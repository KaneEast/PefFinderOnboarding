// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  // 2
  name: "PefFinderOnboarding",
  // 3
  platforms: [.iOS(.v15), .macOS(.v10_15)],
  // 4
  products: [
    .library(
    name: "PefFinderOnboarding",
    targets: ["PefFinderOnboarding"]),
  ],
  // 5
  dependencies: [],
  // 6
  targets: [
    .target(
    name: "PefFinderOnboarding",
    resources: [.copy("Resources/Assets.xcassets")]),
  ]
)
