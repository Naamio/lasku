// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Lasku",
    products: [
        .executable(
            name: "Lasku",
            targets: ["Lasku"]
        ),
        .library(
            name: "LaskuCore",
            targets: ["LaskuCore"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Lasku",
            dependencies: ["LaskuCore"]
        ),
        .target(
            name: "LaskuCore",
            dependencies: []),
        .testTarget(
            name: "LaskuCoreTests",
            dependencies: ["LaskuCore"]),
    ]
)
