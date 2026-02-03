public enum AppleOSPlatform: String, Sendable, Codable, Hashable {
  case ios
  case macos
}

public enum AppleOSVersionMixScope: String, Sendable, Codable, Hashable {
  case allDevices
  case lastFourYears
}

public struct AppleOSVersionMixEntry: Sendable, Codable, Hashable {
  public let version: String
  public let sharePercent: Double

  public init(version: String, sharePercent: Double) {
    self.version = version
    self.sharePercent = sharePercent
  }
}

public struct AppleOSVersionMix: Sendable, Codable, Hashable {
  public let platform: AppleOSPlatform
  public let scope: AppleOSVersionMixScope
  public let asOfDate: String
  public let entries: [AppleOSVersionMixEntry]
  public let sourceURLs: [String]

  public init(
    platform: AppleOSPlatform,
    scope: AppleOSVersionMixScope,
    asOfDate: String,
    entries: [AppleOSVersionMixEntry],
    sourceURLs: [String]
  ) {
    self.platform = platform
    self.scope = scope
    self.asOfDate = asOfDate
    self.entries = entries
    self.sourceURLs = sourceURLs
  }
}

public enum AppleOSVersionMixes {
  public static let ios: [AppleOSVersionMix] = [
    AppleOSVersionMix(
      platform: .ios,
      scope: .lastFourYears,
      asOfDate: "2025-06-04",
      entries: [
        AppleOSVersionMixEntry(version: "iOS 18", sharePercent: 88),
        AppleOSVersionMixEntry(version: "iOS 17", sharePercent: 8),
        AppleOSVersionMixEntry(version: "Earlier", sharePercent: 4),
      ],
      sourceURLs: [
        "https://developer.apple.com/support/app-store/"
      ]
    ),
    AppleOSVersionMix(
      platform: .ios,
      scope: .allDevices,
      asOfDate: "2025-06-04",
      entries: [
        AppleOSVersionMixEntry(version: "iOS 18", sharePercent: 82),
        AppleOSVersionMixEntry(version: "iOS 17", sharePercent: 9),
        AppleOSVersionMixEntry(version: "Earlier", sharePercent: 9),
      ],
      sourceURLs: [
        "https://developer.apple.com/support/app-store/"
      ]
    ),
  ]

  public static let macos: [AppleOSVersionMix] = [
    AppleOSVersionMix(
      platform: .macos,
      scope: .allDevices,
      asOfDate: "2026-01-01",
      entries: [
        AppleOSVersionMixEntry(version: "macOS Catalina", sharePercent: 63.18),
        AppleOSVersionMixEntry(version: "macOS 15.6", sharePercent: 6.67),
        AppleOSVersionMixEntry(version: "macOS 15.7", sharePercent: 4.17),
        AppleOSVersionMixEntry(version: "OS X 10.0 Cheetah", sharePercent: 2.82),
        AppleOSVersionMixEntry(version: "macOS 15.5", sharePercent: 2.35),
        AppleOSVersionMixEntry(version: "macOS Sierra", sharePercent: 1.77)
      ],
      sourceURLs: [
        "https://gs.statcounter.com/macos-version-market-share/desktop/worldwide"
      ]
    )
  ]

  public static let all: [AppleOSVersionMix] = ios + macos

  public static func mix(
    for platform: AppleOSPlatform,
    scope: AppleOSVersionMixScope
  ) -> AppleOSVersionMix? {
    all.first { $0.platform == platform && $0.scope == scope }
  }
}
