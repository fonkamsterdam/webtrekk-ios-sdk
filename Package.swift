import PackageDescription

let package = Package(
    name: "Webtrekk",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_11),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "Webtrekk", targets: ["Webtrekk"]),
    ],
    targets: [
        .target(name: "Webtrekk", path: "Sources")
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
