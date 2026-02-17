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
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.4/DeviceIntelligenceSDK.xcframework.zip",
            checksum: "adf4e2ca51c769ff2091dbcce824b4773fa1093c1ae215ae5f232fd501c7369a"
        )
    ]
)
