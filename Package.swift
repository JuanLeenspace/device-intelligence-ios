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
            checksum: "26ad11f7cb55df0c973f590ff7c6bff03aaace127d3e696647a529d3372d34a3"
        )
    ]
)
