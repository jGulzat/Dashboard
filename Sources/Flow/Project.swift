import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: flow.name,
    targets: [
        .target(
            name: flow.moduleName.ios,
            destinations: .iOS,
            product: .framework,
            bundleId: bundleId(for: flow.moduleName.ios),
            deploymentTargets: .iOS("16.0"),
            sources: "iOS/**",
            scripts: [Scripts.swiftlint],
            dependencies: [
                .target(name: flow.moduleName.domain)
            ]
        ),
        .target(
            name: flow.moduleName.domain,
            destinations: .iOS,
            product: .framework,
            bundleId: bundleId(for: flow.moduleName.domain),
            deploymentTargets: .iOS("16.0"),
            sources: "Domain/**",
            scripts: [Scripts.swiftlint],
            dependencies: [
                .project(target: core.name, path: core.path)
            ]
        )
    ]
)
