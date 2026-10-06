import ProjectDescription
import ProjectDescriptionHelpers

let project = Project(
    name: flow.name,
    targets: [
        .target(
            name: flow.name,
            destinations: .iOS,
            product: .framework,
            bundleId: flow.bundleId,
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

