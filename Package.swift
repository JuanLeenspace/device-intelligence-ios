// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "DeviceIntelligence",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "DeviceIntelligence", targets: ["DeviceIntelligence"])
    ],
    targets: [
        .binaryTarget(
            name: "DeviceIntelligence",
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.1/DeviceIntelligence.xcframework.zip",
            checksum: "e30020eb6e6e3b7c28ebbec50b9a35b279770641d7df442401d22492001cfcfb"
        )
    ]
)
