# ===========================
# Configuration
# ===========================
SOURCERY_SCRIPT=./scripts/Sourcery/MainQueueDispatchDecorator.sh
SWIFTGEN_CONFIG_PATH=./scripts/Swiftgen/swiftgen.yml
TUIST_BIN ?= tuist
TUIST_INSTALL_MAX_ATTEMPTS ?= 2
TUIST_INSTALL_TIMEOUT_SECONDS ?= 1800
TUIST_INSTALL_COMMAND = /bin/sh ./scripts/run-tuist-install.sh "$(TUIST_INSTALL_MAX_ATTEMPTS)" "$(TUIST_INSTALL_TIMEOUT_SECONDS)" "$(TUIST_BIN)" install

# ✅ Job-specific cache stored OUTSIDE project directory
ifndef CI_JOB_ID
	# Local development
	XDG_CACHE_HOME ?= $(HOME)/.cache
else
	# CI: Store in dedicated location to prevent cleanup conflicts
	XDG_CACHE_HOME := /Users/macadmin/.tuist-cache/job-$(CI_JOB_ID)
endif

export XDG_CACHE_HOME

# ===========================
# Default targets
# ===========================
.NOTPARALLEL:

# Runs Sourcery and full Tuist setup (install, generate)
project: run-sourcery run-swiftgen tuist-setup

# Runs Sourcery and only generates the project
build: run-sourcery run-swiftgen tuist-generate

# ===========================
# Tuist commands
# ===========================

# Full setup: install + generate
tuist-setup:
	@echo "=== Running Tuist setup ==="
	@echo "📦 XDG_CACHE_HOME: $(XDG_CACHE_HOME)"
	@echo "📦 CI_JOB_ID: $(CI_JOB_ID)"
	@mkdir -p "$(XDG_CACHE_HOME)"
	@mkdir -p Tuist
	@if ! $(TUIST_INSTALL_COMMAND); then \
		echo "[ERROR] Tuist install failed."; \
		exit 1; \
	fi
	@if ! "$(TUIST_BIN)" generate; then \
		echo "[WARN] Tuist generate failed. Retrying after cleanup and install..."; \
		rm -rf Tuist/.build/tuist-derived/ModuleMaps 2>/dev/null || true; \
		rm -rf Tuist/.build/tuist-derived 2>/dev/null || true; \
		if ! $(TUIST_INSTALL_COMMAND); then \
			echo "[ERROR] Tuist install failed during generate retry."; \
			exit 1; \
		fi; \
		if ! "$(TUIST_BIN)" generate; then \
			echo "[ERROR] Tuist generate failed after retry."; \
			exit 1; \
		fi; \
	fi
	@echo "=== Tuist setup completed successfully ==="

tuist-install-safe:
	@$(TUIST_INSTALL_COMMAND)

# Only generate project
tuist-generate:
	@echo "=== Running Tuist generate ==="
	@if ! "$(TUIST_BIN)" generate; then \
		echo "[WARN] Tuist generate failed. Retrying after cleanup and install..."; \
		rm -rf Tuist/.build/tuist-derived/ModuleMaps 2>/dev/null || true; \
		rm -rf Tuist/.build/tuist-derived 2>/dev/null || true; \
		if ! $(TUIST_INSTALL_COMMAND); then \
			echo "[ERROR] Tuist install failed during generate retry."; \
			exit 1; \
		fi; \
		if ! "$(TUIST_BIN)" generate; then \
			echo "[ERROR] Tuist generate failed after retry."; \
			exit 1; \
		fi; \
	fi
	@echo "=== Tuist generate completed successfully ==="

# ===========================
# Swiftgen
# ===========================
run-swiftgen:
	@echo "=== Running SwiftGen ==="
	@if [ ! -f $(SWIFTGEN_CONFIG_PATH) ]; then \
		echo "[ERROR] swiftgen.yml not found at path: $(SWIFTGEN_CONFIG_PATH)"; \
		exit 1; \
	fi
	@if ! swiftgen config run --config $(SWIFTGEN_CONFIG_PATH); then \
		echo "[ERROR] SwiftGen failed. Please check your swiftgen.yml for potential issues."; \
		echo "Common errors may include:"; \
		echo "- Incorrect paths in the swiftgen.yml file"; \
		echo "- Missing template files"; \
		echo "- Syntax issues in your YAML config"; \
		exit 1; \
	fi
	@echo "=== SwiftGen completed successfully ==="

# ===========================
# Sourcery script
# ===========================
run-sourcery:
	@echo "=== Running Sourcery ==="
	@if ! $(SOURCERY_SCRIPT); then \
		echo "[ERROR] Sourcery failed. Exiting..."; \
		exit 1; \
	fi
	@echo "=== Sourcery completed successfully ==="

# ===========================
# Cleanup targets
# ===========================
clean-caches:
	@echo "🧹 Cleaning job-specific caches..."
	@rm -rf .cache-*
	@chmod -R u+w Tuist/.build 2>/dev/null || true
	@rm -rf Tuist/.build 2>/dev/null || true
	@echo "✅ Caches cleaned"

clean-all: clean-caches
	@echo "🧹 Deep cleaning all build artifacts..."
	@rm -rf DerivedData*
	@rm -rf .build
	@rm -rf *.xcworkspace
	@rm -rf *.xcodeproj
	@echo "✅ All artifacts cleaned"

# ===========================
# Help
# ===========================
help:
	@echo "Available targets:"
	@echo "  project              - Run Sourcery + SwiftGen + full Tuist setup (install, generate)"
	@echo "  build                - Run Sourcery + SwiftGen + Tuist generate only"
	@echo "  tuist-setup          - Full Tuist setup with isolated caches"
	@echo "  tuist-install-safe   - Install Tuist dependencies with timeout and retry"
	@echo "  tuist-generate       - Generate Xcode project with one recovery attempt"
	@echo "  run-sourcery         - Run Sourcery code generation"
	@echo "  run-swiftgen         - Run SwiftGen resource generation"
	@echo "  clean-caches         - Clean job-specific cache directories"
	@echo "  clean-all            - Deep clean all build artifacts"
	@echo "  help                 - Show this help message"

.PHONY: project build tuist-setup tuist-install-safe tuist-generate run-sourcery run-swiftgen clean-caches clean-all help
