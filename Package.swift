// swift-tools-version:6.1
import Foundation
import PackageDescription

let package = Package(
  name: "swift-core-platform-metrics",
  platforms: [
    .iOS(.v13),
    .macOS(.v15),
    .tvOS(.v13),
    .watchOS(.v6),
    .visionOS(.v1),
  ],
  products: [
    .library(name: "CorePlatformDates", targets: ["CorePlatformDates"]),
    .library(name: "CoreAppleDates", targets: ["CoreAppleDates"]),
    .library(name: "CoreAndroidDates", targets: ["CoreAndroidDates"]),
    .library(name: "CoreAppleDeviceStatistics", targets: ["CoreAppleDeviceStatistics"]),
    .library(name: "CoreAndroidDeviceStatistics", targets: ["CoreAndroidDeviceStatistics"]),
  ],
  targets: [
    .target(
      name: "CorePlatformDates",
      path: "sources/core-platform-dates"
    ),
    .target(
      name: "CoreAppleDates",
      dependencies: ["CorePlatformDates"],
      path: "sources/core-apple-dates"
    ),
    .target(
      name: "CoreAndroidDates",
      dependencies: ["CorePlatformDates"],
      path: "sources/core-android-dates"
    ),
    .target(
      name: "CoreAppleDeviceStatistics",
      path: "sources/core-apple-device-statistics"
    ),
    .target(
      name: "CoreAndroidDeviceStatistics",
      path: "sources/core-android-device-statistics"
    ),
    .testTarget(
      name: "CoreAppleDatesTests",
      dependencies: ["CoreAppleDates"],
      path: "tests/core-apple-dates-tests"
    ),
  ]
)
