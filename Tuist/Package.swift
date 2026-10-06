// swift-tools-version: 6.0
import PackageDescription

#if TUIST
    import ProjectDescription

    let dependencySettings = Settings.settings(base: [
        "IPHONEOS_DEPLOYMENT_TARGET": "15.0"
    ])

    let dependencyTargets = [
        "IQKeyboardManagerSwift",
        "DGCharts",
        "IHProgressHUD",
        "IsoCountryCodes",
        "Kingfisher",
        "WrapKit",
        "SnapKit",
        "ShimmerSwift",
        "_LottieStub",
    ]

    let packageSettings = PackageSettings(
        productTypes: [
            // Синхронизировано с productTypes регистратора (тот же граф зависимостей)
            "Alamofire": .framework,
            "AppMetricaCore": .framework,
            "AppMetricaCoreExtension": .framework,
            "AppMetricaCoreUtils": .framework,
            "AppMetricaEncodingUtils": .framework,
            "AppMetricaFMDB": .framework,
            "AppMetricaHostState": .framework,
            "AppMetricaIdentifiers": .framework,
            "AppMetricaKeychain": .framework,
            "AppMetricaLog": .framework,
            "AppMetricaLogSwift": .framework,
            "AppMetricaNetwork": .framework,
            "AppMetricaPlatform": .framework,
            "AppMetricaProtobuf": .framework,
            "AppMetricaProtobufUtils": .framework,
            "AppMetricaStorageUtils": .framework,
            "AppMetricaSynchronization": .framework,
            "CryptoSwift": .framework,
            "IHProgressHUD": .framework,
            "GoogleDataTransport": .framework,
            "GoogleUtilities-AppDelegateSwizzler": .framework,
            "GoogleUtilities-Environment": .framework,
            "GoogleUtilities-Logger": .framework,
            "GoogleUtilities-MethodSwizzler": .framework,
            "GoogleUtilities-NSData": .framework,
            "GoogleUtilities-Network": .framework,
            "GoogleUtilities-Reachability": .framework,
            "GoogleUtilities-UserDefaults": .framework,
            "FBLPromises": .framework,
            "Promises": .framework,
            "WrapKit": .framework,
            "Kingfisher": .framework,
            "DeviceKit": .framework,
            "PhoneNumberKit": .framework,
            "ShimmerSwift": .framework,
            "SnapKit": .framework,
            "DGCharts": .framework,
            "_LottieStub": .framework,
            "DesignSystem": .framework,
            "IsoCountryCodes": .framework,

            "FirebaseCore": .framework,
            "FirebaseAnalytics": .framework,
            "FirebaseInstallations": .framework,
            "FirebaseCoreInternal": .framework,
            "GoogleUtilities": .framework,
            "nanopb": .framework,
            
            
            "IQKeyboardManagerSwift": .framework
        ],
        baseSettings: dependencySettings,
        targetSettings: Dictionary(
            uniqueKeysWithValues: dependencyTargets.map { ($0, dependencySettings) }
        )
    )
#endif

let package = Package(
    name: "Dashboard",
    dependencies: [
        .package(url: "https://gitlab.o.kg/ios/registrator.ios-application.git", exact: "2.1.57"),
        .package(url: "https://github.com/hackiftekhar/IQKeyboardManager.git", from: "7.1.1")
    ]
)
