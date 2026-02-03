import CorePlatformDates

public typealias Release = CorePlatformDates.Release

public struct OSReleaseDates: Sendable {
  // Dates use YYYY-MM-DD (public availability). Announcement dates are optional.
  public static let android: [Release] = [
    .init(
      version: "10",
      releaseDate: "2019-09-03",
      sourceURLs: [
        "https://android-developers.googleblog.com/2019/09/welcoming-android-10.html"
      ]
    ),
    .init(
      version: "11",
      releaseDate: "2020-09-08",
      sourceURLs: [
        "https://android-developers.googleblog.com/2020/09/android-11-is-here.html"
      ]
    ),
    .init(
      version: "12",
      releaseDate: "2021-10-04",
      sourceURLs: [
        "https://android-developers.googleblog.com/2021/10/android-12-is-live-in-aosp.html"
      ]
    ),
    .init(
      version: "13",
      releaseDate: "2022-08-15",
      sourceURLs: [
        "https://android-developers.googleblog.com/2022/08/android-13-is-in-aosp.html"
      ]
    ),
    .init(
      version: "14",
      releaseDate: "2023-10-04",
      sourceURLs: [
        "https://android-developers.googleblog.com/2023/10/android-14-is-released.html"
      ]
    ),
    .init(
      version: "15",
      releaseDate: "2024-09-03",
      sourceURLs: [
        "https://android-developers.googleblog.com/2024/09/android-15-is-released-to-aosp.html"
      ]
    ),
  ]
}
