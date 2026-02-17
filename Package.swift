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
            url: "https://github.com/JuanLeenspace/device-intelligence-ios/releases/download/1.0.2/DeviceIntelligence.xcframework.zip",
            checksum: "20eb6188d7129f853d9b323042f41ed1c3265ad1e67f745ec0d720a5e656d5e9"
        )
    ]
)
