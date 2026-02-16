# Device Intelligence iOS SDK

iOS SDK for device intelligence and fingerprinting.

## Installation

### Swift Package Manager (Xcode)

1. In Xcode, go to **File → Add Package Dependencies**
2. Enter the repository URL:
   ```
   https://github.com/JuanLeenspace/device-intelligence-ios.git
   ```
3. Set version rule to **Up to Next Major** from `1.0.0`

### Swift Package Manager (Package.swift)

Add the dependency to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/JuanLeenspace/device-intelligence-ios.git", from: "1.0.0")
]
```

Then add `"DeviceIntelligence"` to your target's dependencies.

## Requirements

- iOS 15+
- Xcode 15+
- Swift 5.9+
