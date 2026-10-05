#!/bin/sh

set -eu

if [ "$#" -lt 3 ]; then
    echo "Usage: $0 <attempts> <timeout-seconds> <command> [arguments...]" >&2
    exit 2
fi

max_attempts="$1"
timeout_seconds="$2"
shift 2

case "$max_attempts" in
    ''|*[!0-9]*|0)
        echo "[ERROR] Invalid install attempt count." >&2
        exit 2
        ;;
esac
case "$timeout_seconds" in
    ''|*[!0-9]*|0)
        echo "[ERROR] Invalid install timeout." >&2
        exit 2
        ;;
esac

command_pid=""

stop_install() {
    [ -n "$command_pid" ] || return 0
    # The child starts its own session; this group cannot contain another job.
    kill -TERM -- "-$command_pid" 2>/dev/null || true
    sleep 1
    kill -KILL -- "-$command_pid" 2>/dev/null || true
    wait "$command_pid" 2>/dev/null || true
    command_pid=""
}

cleanup() {
    status=$?
    trap - EXIT HUP INT TERM
    stop_install
    exit "$status"
}

trap cleanup EXIT
trap 'exit 129' HUP
trap 'exit 130' INT
trap 'exit 143' TERM

attempt=1
while [ "$attempt" -le "$max_attempts" ]; do
    if [ "$attempt" -gt 1 ] && [ -e Tuist/.build ]; then
        echo "Cleaning this project's partial dependency state before retry..."
        chmod -R u+w Tuist/.build 2>/dev/null || true
        rm -rf Tuist/.build
    fi
    echo "---- Tuist install attempt $attempt/$max_attempts ----"
    python3 -c 'import os, sys; os.setsid(); os.execvp(sys.argv[1], sys.argv[1:])' "$@" &
    command_pid=$!
    start_time=$(date +%s)
    next_ping=15
    timed_out=0

    while kill -0 "$command_pid" 2>/dev/null; do
        elapsed=$(($(date +%s) - start_time))
        if [ "$elapsed" -ge "$timeout_seconds" ]; then
            echo "[ERROR] Tuist install timed out after ${timeout_seconds}s." >&2
            timed_out=1
            stop_install
            break
        fi
        if [ "$elapsed" -ge "$next_ping" ]; then
            echo "Tuist install is still running: ${elapsed}s"
            next_ping=$((next_ping + 15))
        fi
        sleep 1
    done

    if [ "$timed_out" -eq 1 ]; then
        status=124
    else
        set +e
        wait "$command_pid"
        status=$?
        set -e
        if [ "$status" -ne 0 ]; then
            stop_install
        else
            command_pid=""
        fi
    fi
    if [ "$status" -eq 0 ]; then
        echo "=== Tuist install succeeded ==="
        exit 0
    fi

    echo "[WARN] Tuist install failed with status $status." >&2
    attempt=$((attempt + 1))
    if [ "$attempt" -le "$max_attempts" ]; then
        echo "Retrying Tuist install in 3s..."
        sleep 3
    fi
done

echo "[ERROR] Tuist install failed after $max_attempts attempts." >&2
exit "$status"
