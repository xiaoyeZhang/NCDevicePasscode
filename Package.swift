// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NCDevicePasscode",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NCDevicePasscode",
            type: .static,
            targets: ["NCDevicePasscode"]),
    ],
    targets: [
        .target(
            name: "NCDevicePasscode",
            dependencies: [],
            path: "./NCDevicePasscode",
            sources: ["Sources"]
        ),
    ]
)
