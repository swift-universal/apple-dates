// swift-tools-version:6.1
import Foundation
import PackageDescription

let package = Package(
  name: "AppleDates",
  platforms: [
    .iOS(.v13),
    .macOS(.v15),
    .tvOS(.v13),
    .watchOS(.v6),
    .visionOS(.v1),
  ],
  products: [
    .library(name: "AppleDates", targets: ["AppleDates"])
  ],
  targets: [
    .target(
      name: "AppleDates",
      path: "Sources/apple-dates"
    ),
    .testTarget(
      name: "AppleDatesTests",
      dependencies: ["AppleDates"],
      path: "Tests/AppleDatesTests"
    ),
  ]
)
