public struct AppleDeviceCategory: Sendable, Codable, Hashable {
  public let name: String
  public let metrics: [AppleDeviceMetric]

  public init(name: String, metrics: [AppleDeviceMetric]) {
    self.name = name
    self.metrics = metrics
  }
}

public enum AppleDeviceMetricKind: String, Sendable, Codable, Hashable {
  case overall
  case breakdown
}

public struct AppleDeviceMetric: Sendable, Codable, Hashable {
  public let kind: AppleDeviceMetricKind
  public let name: String
  public let value: String
  public let unit: String?
  public let sourceURLs: [String]

  public init(
    kind: AppleDeviceMetricKind,
    name: String,
    value: String,
    unit: String? = nil,
    sourceURLs: [String]
  ) {
    self.kind = kind
    self.name = name
    self.value = value
    self.unit = unit
    self.sourceURLs = sourceURLs
  }
}

public enum AppleDeviceStatistics {
  public static let categories: [AppleDeviceCategory] = [
    AppleDeviceCategory(
      name: "Overall",
      metrics: [
        // TODO: add source URLs.
        AppleDeviceMetric(
          kind: .overall,
          name: "Installed base",
          value: "2.5",
          unit: "billion devices",
          sourceURLs: []
        ),
      ]
    ),
  ]
}
