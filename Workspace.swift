// Workspace.swift
import ProjectDescription
import ProjectDescriptionHelpers

let workspace = Workspace(
    name: "Dashboard",
    projects: [
        dashboard.path,
        core.path,
        auth.path,
        flow.path
    ]
)
