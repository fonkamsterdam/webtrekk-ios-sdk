// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Webtrekk",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Webtrekk", targets: ["Webtrekk"]),
    ],
    targets: [
        .target(name: "Webtrekk",
                path: "Source/**/*.swift"),
                exclude:"Source/Internal/Utility/WKInterfaceController.swift"
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
