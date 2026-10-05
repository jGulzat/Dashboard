import ProjectDescription

public func bundleId(for targetName: String) -> String {
    "${PRODUCT_BUNDLE_IDENTIFIER}.\(targetName)"
}

extension Path {
    public static func modulesRelative(_ path: String) -> Path { 
        .relativeToRoot(path)  
    }
}

public let dashboard = Project(name: "Dashboard", path: .relativeToRoot("DashboardApp"))

public let core = Project(name: "DashboardCore", path: .modulesRelative("Sources/Core"))
public let auth = Project(name: "DashboardAuth", path: .modulesRelative("Sources/Auth"))
public let flow = Project(name: "DashboardFlow", path: .modulesRelative("Sources/Flow"))

// Scripts
public enum Scripts {
    public static let swiftlint = ProjectDescription.TargetScript.pre(
        path: .relativeToRoot("scripts/swiftlint.sh"),
        arguments: [],
        name: "SwiftLint",
        basedOnDependencyAnalysis: false
    )
}

// Helpers
public struct Project : Sendable{
    public let name: String
    public let path: Path
    public var bundleId: String { "${PRODUCT_BUNDLE_IDENTIFIER}.\(name)" }
    
    public var moduleName: ModuleName {
        ModuleName(baseName: name)
    }
}

public struct ModuleName {
    let baseName: String
    
    public var ios: String { baseName + "IOS" }
    public var domain: String { baseName + "Domain" }
}
