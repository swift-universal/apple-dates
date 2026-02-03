public struct OSRelease: Codable, Hashable, Sendable {
  public let version: String
  public let name: String?
  public let announcementDate: String?
  public let releaseDate: String
  public let sourceURLs: [String]

  public init(
    version: String,
    name: String? = nil,
    announcementDate: String? = nil,
    releaseDate: String,
    sourceURLs: [String]
  ) {
    self.version = version
    self.name = name
    self.announcementDate = announcementDate
    self.releaseDate = releaseDate
    self.sourceURLs = sourceURLs
  }
}
