// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Hero",
    platforms: [
        .iOS(.v10),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "Hero",  targets: ["Hero"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Hero", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
