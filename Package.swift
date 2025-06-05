// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FlixmediaiOSSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "FlixmediaiOSSDK",
            targets: ["FlixmediaiOSSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "FlixmediaiOSSDK",
            path: "./FlixmediaiOSSDK.xcframework")
    ]
) 