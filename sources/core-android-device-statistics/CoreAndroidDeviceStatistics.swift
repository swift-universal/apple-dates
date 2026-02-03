public struct AndroidDeviceCategory: Sendable, Codable, Hashable {
  public let name: String
  public let metrics: [AndroidDeviceMetric]

  public init(name: String, metrics: [AndroidDeviceMetric]) {
    self.name = name
    self.metrics = metrics
  }
}

public enum AndroidDeviceMetricKind: String, Sendable, Codable, Hashable {
  case overall
  case breakdown
}

public struct AndroidDeviceMetric: Sendable, Codable, Hashable {
  public let kind: AndroidDeviceMetricKind
  public let name: String
  public let value: String
  public let unit: String?
  public let asOfDate: String
  public let sourceURLs: [String]

  public init(
    kind: AndroidDeviceMetricKind,
    name: String,
    value: String,
    unit: String? = nil,
    asOfDate: String,
    sourceURLs: [String]
  ) {
    self.kind = kind
    self.name = name
    self.value = value
    self.unit = unit
    self.asOfDate = asOfDate
    self.sourceURLs = sourceURLs
  }
}

public enum AndroidDeviceStatistics {
  public static let categories: [AndroidDeviceCategory] = [
    AndroidDeviceCategory(
      name: "Overall",
      metrics: [
        // TODO: add source URLs.
        AndroidDeviceMetric(
          kind: .overall,
          name: "Installed base",
          value: "4.0",
          unit: "billion devices",
          asOfDate: "2026-02-01",
          sourceURLs: []
        ),
      ]
    ),
  ]
}
