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
    .library(name: "CoreAppleDates", targets: ["CoreAppleDates"]),
    .library(name: "CoreAppleDeviceStatistics", targets: ["CoreAppleDeviceStatistics"]),
  ],
  targets: [
    .target(
      name: "CoreAppleDates",
      path: "sources/core-apple-dates"
    ),
    .target(
      name: "CoreAppleDeviceStatistics",
      path: "sources/core-apple-device-statistics"
    ),
    .testTarget(
      name: "CoreAppleDatesTests",
      dependencies: ["CoreAppleDates"],
      path: "tests/core-apple-dates-tests"
    ),
  ]
)
