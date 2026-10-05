import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: auth.name,
    targets: [
        .target(
            name: auth.moduleName.ios,
            destinations: .iOS,
            product: .framework,
            bundleId: bundleId(for: auth.moduleName.ios),
            deploymentTargets: .iOS("16.0"),
            sources: "iOS/**",
            scripts: [Scripts.swiftlint],
            dependencies: [
                .target(name: auth.moduleName.domain),
                //.external(name: "DesignSystem")
            ]
        ),
        .target(
            name: auth.moduleName.domain,
            destinations: .iOS,
            product: .framework,
            bundleId: bundleId(for: auth.moduleName.domain),
            deploymentTargets: .iOS("16.0"),
            sources: "Domain/**",
            scripts: [Scripts.swiftlint],
            dependencies: [
//                .external(name: "WrapKit"),
//                .project(target: core.name, path: core.path)
            ]
        )
    ]
)
