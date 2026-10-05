// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

#if os(macOS)
  import AppKit
#elseif os(iOS)
  import UIKit
#elseif os(tvOS) || os(watchOS)
  import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

// Deprecated typealiases
@available(*, deprecated, renamed: "ColorAsset.Color", message: "This typealias will be removed in SwiftGen 7.0")
internal typealias AssetColorTypeAlias = ColorAsset.Color

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Asset Catalogs

// swiftlint:disable identifier_name line_length nesting type_body_length type_name
internal enum Colors {
  internal enum Dynamic {
    internal enum Background {
      internal static let fifth = ColorAsset(name: "Dynamic/Background/fifth")
      internal static let fourth = ColorAsset(name: "Dynamic/Background/fourth")
      internal static let overlay = ColorAsset(name: "Dynamic/Background/overlay")
      internal static let primary = ColorAsset(name: "Dynamic/Background/primary")
      internal static let secondary = ColorAsset(name: "Dynamic/Background/secondary")
      internal static let third = ColorAsset(name: "Dynamic/Background/third")
    }
    internal enum Text {
      internal static let primary = ColorAsset(name: "Dynamic/Text/primary")
      internal static let secondary = ColorAsset(name: "Dynamic/Text/secondary")
    }
  }
  internal enum Static {
    internal static let black1 = ColorAsset(name: "Static/Black_1")
    internal static let black2 = ColorAsset(name: "Static/Black_2")
    internal static let black3 = ColorAsset(name: "Static/Black_3")
    internal static let black4 = ColorAsset(name: "Static/Black_4")
    internal static let black5 = ColorAsset(name: "Static/Black_5")
    internal static let blue1 = ColorAsset(name: "Static/Blue_1")
    internal static let blue2 = ColorAsset(name: "Static/Blue_2")
    internal static let blue3 = ColorAsset(name: "Static/Blue_3")
    internal static let blue4 = ColorAsset(name: "Static/Blue_4")
    internal static let blue5 = ColorAsset(name: "Static/Blue_5")
    internal static let blue6 = ColorAsset(name: "Static/Blue_6")
    internal static let blue7 = ColorAsset(name: "Static/Blue_7")
    internal static let chartreuse1 = ColorAsset(name: "Static/Chartreuse_1")
    internal static let chartreuse2 = ColorAsset(name: "Static/Chartreuse_2")
    internal static let chartreuse3 = ColorAsset(name: "Static/Chartreuse_3")
    internal static let cyan1 = ColorAsset(name: "Static/Cyan_1")
    internal static let cyan2 = ColorAsset(name: "Static/Cyan_2")
    internal static let folly1 = ColorAsset(name: "Static/Folly_1")
    internal static let folly2 = ColorAsset(name: "Static/Folly_2")
    internal static let folly3 = ColorAsset(name: "Static/Folly_3")
    internal static let gray1 = ColorAsset(name: "Static/Gray_1")
    internal static let gray2 = ColorAsset(name: "Static/Gray_2")
    internal static let gray3 = ColorAsset(name: "Static/Gray_3")
    internal static let gray4 = ColorAsset(name: "Static/Gray_4")
    internal static let gray5 = ColorAsset(name: "Static/Gray_5")
    internal static let gray6 = ColorAsset(name: "Static/Gray_6")
    internal static let green1 = ColorAsset(name: "Static/Green_1")
    internal static let green2 = ColorAsset(name: "Static/Green_2")
    internal static let green3 = ColorAsset(name: "Static/Green_3")
    internal static let green4 = ColorAsset(name: "Static/Green_4")
    internal static let green5 = ColorAsset(name: "Static/Green_5")
    internal static let magenta1 = ColorAsset(name: "Static/Magenta_1")
    internal static let magenta2 = ColorAsset(name: "Static/Magenta_2")
    internal static let magenta3 = ColorAsset(name: "Static/Magenta_3")
    internal static let magenta5 = ColorAsset(name: "Static/Magenta_5")
    internal static let orange1 = ColorAsset(name: "Static/Orange_1")
    internal static let orange2 = ColorAsset(name: "Static/Orange_2")
    internal static let orange3 = ColorAsset(name: "Static/Orange_3")
    internal static let orange4 = ColorAsset(name: "Static/Orange_4")
    internal static let purple1 = ColorAsset(name: "Static/Purple_1")
    internal static let purple2 = ColorAsset(name: "Static/Purple_2")
    internal static let red1 = ColorAsset(name: "Static/Red_1")
    internal static let red2 = ColorAsset(name: "Static/Red_2")
    internal static let red3 = ColorAsset(name: "Static/Red_3")
    internal static let red4 = ColorAsset(name: "Static/Red_4")
    internal static let white1 = ColorAsset(name: "Static/White_1")
    internal static let yellow1 = ColorAsset(name: "Static/Yellow_1")
    internal static let yellow2 = ColorAsset(name: "Static/Yellow_2")
  }
}
// swiftlint:enable identifier_name line_length nesting type_body_length type_name

// MARK: - Implementation Details

internal final class ColorAsset {
  internal fileprivate(set) var name: String

  #if os(macOS)
  internal typealias Color = NSColor
  #elseif os(iOS) || os(tvOS) || os(watchOS)
  internal typealias Color = UIColor
  #endif

  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  internal private(set) lazy var color: Color = {
    guard let color = Color(asset: self) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }()

  #if os(iOS) || os(tvOS)
  @available(iOS 11.0, tvOS 11.0, *)
  internal func color(compatibleWith traitCollection: UITraitCollection) -> Color {
    let bundle = BundleToken.bundle
    guard let color = Color(named: name, in: bundle, compatibleWith: traitCollection) else {
      fatalError("Unable to load color asset named \(name).")
    }
    return color
  }
  #endif

  #if canImport(SwiftUI)
  @available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
  internal private(set) lazy var swiftUIColor: SwiftUI.Color = {
    SwiftUI.Color(asset: self)
  }()
  #endif

  fileprivate init(name: String) {
    self.name = name
  }
}

internal extension ColorAsset.Color {
  @available(iOS 11.0, tvOS 11.0, watchOS 4.0, macOS 10.13, *)
  convenience init?(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    #if os(iOS) || os(tvOS)
    self.init(named: asset.name, in: bundle, compatibleWith: nil)
    #elseif os(macOS)
    self.init(named: NSColor.Name(asset.name), bundle: bundle)
    #elseif os(watchOS)
    self.init(named: asset.name)
    #endif
  }
}

#if canImport(SwiftUI)
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
internal extension SwiftUI.Color {
  init(asset: ColorAsset) {
    let bundle = BundleToken.bundle
    self.init(asset.name, bundle: bundle)
  }
}
#endif

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
