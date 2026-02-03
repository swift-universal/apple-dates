public struct AppleDeviceCategory: Sendable, Codable, Hashable {
  public let name: String
  public let metrics: [AppleDeviceMetric]

  public init(name: String, metrics: [AppleDeviceMetric]) {
    self.name = name
    self.metrics = metrics
  }
}

public struct AppleDeviceMetric: Sendable, Codable, Hashable {
  public let name: String
  public let value: String
  public let unit: String?
  public let sourceURLs: [String]

  public init(name: String, value: String, unit: String? = nil, sourceURLs: [String]) {
    self.name = name
    self.value = value
    self.unit = unit
    self.sourceURLs = sourceURLs
  }
}

public enum AppleDeviceStatistics {
  public static let categories: [AppleDeviceCategory] = []
}
