import CorePlatformDates

public typealias OSRelease = CorePlatformDates.OSRelease

public struct OSReleaseDates: Sendable {
  // Dates use YYYY-MM-DD (public availability). Announcement dates are optional.
  public static let android: [OSRelease] = [
    // TODO: backfill Android release dates with sources.
  ]
}
