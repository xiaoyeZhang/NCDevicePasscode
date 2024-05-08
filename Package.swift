// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "NCDevicePasscode",
    products: [
        .library(name: "NCDevicePasscode", targets: ["NCDevicePasscode"])
    ],
    targets: [
        .target(
            name: "NCDevicePasscode",
            dependencies: [],
            path: "Sources",
            publicHeadersPath: ""
        )
    ]
)
