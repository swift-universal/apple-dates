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
    .library(name: "CorePlatformMetrics", targets: ["CorePlatformMetrics"])
  ],
  targets: [
    .target(
      name: "CorePlatformMetrics",
      path: "Sources/core-platform-metrics"
    ),
    .testTarget(
      name: "CorePlatformMetricsTests",
      dependencies: ["CorePlatformMetrics"],
      path: "Tests/CorePlatformMetricsTests"
    ),
  ]
)
