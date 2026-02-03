import Foundation
import CorePlatformDates

public typealias OSRelease = CorePlatformDates.OSRelease

public struct OSReleaseDates: Sendable {
  // Dates use YYYY-MM-DD (public availability). Announcement dates are optional.
  public static let ios: [OSRelease] = [
    .init(
      version: "4",
      announcementDate: "2010-04-09",
      releaseDate: "2010-06-21",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "5",
      announcementDate: "2011-06-06",
      releaseDate: "2011-10-12",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "6",
      announcementDate: "2012-06-11",
      releaseDate: "2012-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "7",
      announcementDate: "2013-06-10",
      releaseDate: "2013-09-18",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "8",
      announcementDate: "2014-06-02",
      releaseDate: "2014-09-17",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "9",
      announcementDate: "2015-06-08",
      releaseDate: "2015-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "10",
      announcementDate: "2016-06-13",
      releaseDate: "2016-09-13",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "11",
      announcementDate: "2017-06-05",
      releaseDate: "2017-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "12",
      announcementDate: "2018-06-04",
      releaseDate: "2018-09-17",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "13",
      announcementDate: "2019-06-03",
      releaseDate: "2019-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "14",
      announcementDate: "2020-06-22",
      releaseDate: "2020-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "15",
      announcementDate: "2021-06-07",
      releaseDate: "2021-09-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "16",
      announcementDate: "2022-06-06",
      releaseDate: "2022-09-12",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history"
      ]
    ),
    .init(
      version: "17",
      announcementDate: "2023-06-05",
      releaseDate: "2023-09-18",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history",
        "https://www.apple.com/newsroom/2023/09/ios-17-is-available-today/"
      ]
    ),
    .init(
      version: "18",
      announcementDate: "2024-06-10",
      releaseDate: "2024-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IOS_version_history",
        "https://www.apple.com/my/newsroom/2024/09/ios-18-is-available-today-making-iphone-more-personal-and-capable-than-ever/"
      ]
    ),
    .init(
      version: "26",
      announcementDate: "2025-06-09",
      releaseDate: "2025-09-15",
      sourceURLs: [
        "https://support.apple.com/en-mide/125108",
        "https://www.apple.com/lv/newsroom/2025/06/apple-introduces-a-delightful-and-elegant-new-software-design/"
      ]
    ),
  ]

  public static let ipados: [OSRelease] = [
    .init(
      version: "13",
      releaseDate: "2019-09-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history"
      ]
    ),
    .init(
      version: "14",
      releaseDate: "2020-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history"
      ]
    ),
    .init(
      version: "15",
      releaseDate: "2021-09-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history"
      ]
    ),
    .init(
      version: "16",
      releaseDate: "2022-10-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history"
      ]
    ),
    .init(
      version: "17",
      releaseDate: "2023-09-18",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history"
      ]
    ),
    .init(
      version: "18",
      releaseDate: "2024-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/IPadOS_version_history",
        "https://www.apple.com/sn/newsroom/2024/09/ipados-18-is-now-available-taking-ipad-to-the-next-level/"
      ]
    ),
    .init(
      version: "26",
      announcementDate: "2025-06-09",
      releaseDate: "2025-09-15",
      sourceURLs: [
        "https://support.apple.com/en-mide/125108",
        "https://www.apple.com/newsroom/2025/06/ipados-26-introduces-powerful-new-features-that-push-ipad-even-further/"
      ]
    ),
  ]

  public static let macos: [OSRelease] = [
    .init(
      version: "10.7",
      name: "Lion",
      releaseDate: "2011-07-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.8",
      name: "Mountain Lion",
      releaseDate: "2012-07-25",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.9",
      name: "Mavericks",
      releaseDate: "2013-10-22",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.10",
      name: "Yosemite",
      releaseDate: "2014-10-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.11",
      name: "El Capitan",
      announcementDate: "2015-06-08",
      releaseDate: "2015-09-30",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.12",
      name: "Sierra",
      announcementDate: "2016-06-13",
      releaseDate: "2016-09-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.13",
      name: "High Sierra",
      announcementDate: "2017-06-05",
      releaseDate: "2017-09-25",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.14",
      name: "Mojave",
      announcementDate: "2018-06-04",
      releaseDate: "2018-09-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "10.15",
      name: "Catalina",
      announcementDate: "2019-06-03",
      releaseDate: "2019-10-07",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "11",
      name: "Big Sur",
      announcementDate: "2020-06-22",
      releaseDate: "2020-11-12",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "12",
      name: "Monterey",
      announcementDate: "2021-06-07",
      releaseDate: "2021-10-25",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "13",
      name: "Ventura",
      announcementDate: "2022-06-06",
      releaseDate: "2022-10-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "14",
      name: "Sonoma",
      announcementDate: "2023-06-05",
      releaseDate: "2023-09-26",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history"
      ]
    ),
    .init(
      version: "15",
      name: "Sequoia",
      announcementDate: "2024-06-10",
      releaseDate: "2024-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/MacOS_version_history",
        "https://www.apple.com/newsroom/2024/09/macos-sequoia-is-available-today/"
      ]
    ),
    .init(
      version: "26",
      name: "Tahoe",
      announcementDate: "2025-06-09",
      releaseDate: "2025-09-15",
      sourceURLs: [
        "https://support.apple.com/en-us/125110",
        "https://www.apple.com/mz/newsroom/2025/06/macos-tahoe-26-makes-the-mac-more-capable-productive-and-intelligent-than-ever/"
      ]
    ),
  ]

  public static let watchos: [OSRelease] = [
    .init(
      version: "1",
      releaseDate: "2015-04-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "2",
      releaseDate: "2015-09-21",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "3",
      releaseDate: "2016-09-13",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "4",
      releaseDate: "2017-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "5",
      releaseDate: "2018-09-17",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "6",
      releaseDate: "2019-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "7",
      releaseDate: "2020-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "8",
      releaseDate: "2021-09-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "9",
      releaseDate: "2022-09-12",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS"
      ]
    ),
    .init(
      version: "10",
      releaseDate: "2023-09-18",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS",
        "https://www.apple.com/newsroom/2023/09/watchos-10-is-available-today/"
      ]
    ),
    .init(
      version: "11",
      releaseDate: "2024-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/WatchOS",
        "https://www.apple.com/pt/newsroom/2024/09/watchos-11-is-available-today/"
      ]
    ),
    .init(
      version: "26",
      announcementDate: "2025-06-09",
      releaseDate: "2025-09-15",
      sourceURLs: [
        "https://support.apple.com/en-us/125116",
        "https://www.apple.com/lv/newsroom/2025/06/apple-introduces-a-delightful-and-elegant-new-software-design/"
      ]
    ),
  ]

  public static let tvos: [OSRelease] = [
    .init(
      version: "9",
      releaseDate: "2015-10-30",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "10",
      announcementDate: "2016-06-13",
      releaseDate: "2016-09-13",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "11",
      releaseDate: "2017-09-19",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "12",
      announcementDate: "2018-06-04",
      releaseDate: "2018-09-17",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "13",
      releaseDate: "2019-09-24",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "14",
      announcementDate: "2020-06-22",
      releaseDate: "2020-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "15",
      announcementDate: "2021-06-07",
      releaseDate: "2021-09-20",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "16",
      announcementDate: "2022-06-06",
      releaseDate: "2022-09-12",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "17",
      announcementDate: "2023-06-05",
      releaseDate: "2023-09-18",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS"
      ]
    ),
    .init(
      version: "18",
      announcementDate: "2024-06-10",
      releaseDate: "2024-09-16",
      sourceURLs: [
        "https://en.wikipedia.org/wiki/TvOS",
        "https://www.apple.com/newsroom/2024/09/tvos-18-is-now-available/"
      ]
    ),
    .init(
      version: "26",
      announcementDate: "2025-06-09",
      releaseDate: "2025-09-15",
      sourceURLs: [
        "https://support.apple.com/en-us/125114",
        "https://www.apple.com/br/newsroom/2025/06/apple-tv-brings-a-beautiful-redesign-and-enhanced-home-entertainment-experience/"
      ]
    ),
  ]

  public static func releaseDateString(
    forVersion version: String,
    in releases: [OSRelease]
  ) -> String? {
    releases.first { $0.version == version }?.releaseDate
  }

  public static func iosReleaseDateString(forVersion version: String) -> String? {
    releaseDateString(forVersion: version, in: ios)
  }

  public static func ipadosReleaseDateString(forVersion version: String) -> String? {
    releaseDateString(forVersion: version, in: ipados)
  }

  public static func macosReleaseDateString(forVersion version: String) -> String? {
    releaseDateString(forVersion: version, in: macos)
  }

  public static func watchosReleaseDateString(forVersion version: String) -> String? {
    releaseDateString(forVersion: version, in: watchos)
  }

  public static func tvosReleaseDateString(forVersion version: String) -> String? {
    releaseDateString(forVersion: version, in: tvos)
  }
}
