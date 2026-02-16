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
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.0/DeviceIntelligence.xcframework.zip",
            checksum: "0a8e710d876acae0485be4d6e434e95db1d106f591d87e7c8325198068104223"
        )
    ]
)
