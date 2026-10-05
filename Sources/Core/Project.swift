import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: core.name,
    targets: [
        .target(
            name: core.name,
            destinations: .iOS,
            product: .framework,
            bundleId: core.bundleId,
            deploymentTargets: .iOS("16.0"),
            sources: ["Sources/**"],
            resources: ["Resources/**"],
            scripts: [Scripts.swiftlint],
            dependencies: [
                .external(name: "WrapKit"),
                .external(name: "DesignSystem")
            ]
        )
    ],
    resourceSynthesizers: []
)
