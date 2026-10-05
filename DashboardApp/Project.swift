import ProjectDescription
import ProjectDescriptionHelpers

let projectSettings = Settings.settings(
    base: [
        "OTHER_LDFLAGS": "$(inherited) -ObjC"
    ],
    configurations: [
        .debug(name: "Debug", xcconfig: .relativeToRoot("DashboardApp/Configs/DebugTargetDashboard.xcconfig")),
        .release(name: "Release", xcconfig: .relativeToRoot("DashboardApp/Configs/ReleaseTargetDashboard.xcconfig"))
    ]
)

let project = Project(
    name: dashboard.name,
    options: .options(
        defaultKnownRegions: ["ru", "ky"],
        developmentRegion: "ru"
    ),
    settings: projectSettings,
    targets: [
        .target(
            name: dashboard.name,
            destinations: .iOS,
            product: .app,
            bundleId: "$(PRODUCT_BUNDLE_IDENTIFIER)",
            deploymentTargets: .iOS("16.0"),
            infoPlist: "Sources/Info.plist",
            sources: ["Sources/**"],
            resources: [
                "Sources/Resources/Assets.xcassets",
                "Sources/Resources/LaunchScreen.storyboard",
                "Sources/Resources/*.lproj/**",
                "Sources/GoogleService-Info.plist"
            ],
            scripts: [Scripts.swiftlint],
            dependencies: [
               // .external(name: "DesignSystem"),
                .external(name: "IQKeyboardManagerSwift"),
               // .external(name: "FirebaseCrashlytics"),
                
                .project(target: core.name, path: core.path),
                .project(target: auth.moduleName.ios, path: auth.path),
                .project(target: auth.moduleName.domain, path: auth.path)
            ]
        )
    ],
    schemes: [
        .scheme(
            name: dashboard.name,
            shared: true,
            runAction: .runAction(executable: .target(dashboard.name))
        )
    ],
    resourceSynthesizers: []
)
