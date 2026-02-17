// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DeviceIntelligence",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "DeviceIntelligenceSDK", targets: ["DeviceIntelligenceSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "DeviceIntelligenceSDK",
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.3/DeviceIntelligence.xcframework.zip",
            checksum: "6e1e14a487a1258c0433cb93b7ec3ea9934fca3d466dac66515f5bce03a028ff"
        )
    ]
)
