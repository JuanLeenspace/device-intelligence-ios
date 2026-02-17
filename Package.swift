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
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.3/DeviceIntelligenceSDK.xcframework.zip",
            checksum: "681cc5398f9638144e1c4550c6cffbc583fd321222bac9c38adaf947e4aa2964"
        )
    ]
)
