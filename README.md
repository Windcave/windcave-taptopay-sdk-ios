# Windcave Tap to Pay SDK for iOS
This repository contains a Swift package of Windcave Tap to Pay SDK for iOS.

This SDK will help you integrate Tap to Pay on iPhone functionality into your iOS application to accept contactless payments without the requirement for any additional payment terminal or hardware.

## Requirements
- iOS 17+
- An active Windcave account and REST API user with Tap to Pay on iPhone functionality enabled
- Request the [Tap to Pay on iPhone entitlement](https://developer.apple.com/contact/request/contactless-payments/) from Apple

## Installation
The recommended way to install the SDK is via Swift Package Manager.

In Xcode 15 and later:
1. Navigate to **Files** → **Add Package Dependencies...**
2. Paste the repository URL (`https://github.com/Windcave/windcave-taptopay-sdk-ios`)
3. Press **Add Package**

Alternatively, you can add the project as a dependency into your `Package.swift` file:
```swift
dependencies: [
  .package(url: "https://github.com/Windcave/windcave-taptopay-sdk-ios", .upToNextMajor(from: "1.0.0"))
]
```

## Support
If you have a feature request or experience an issue when using this SDK, please contact our [development support team](mailto:devsupport@windcave.com).

## Developer Documentation
The SDK comes with the documentation in Apple DocC format.

## License
This repository is available under the [Windcave Public License](https://windcave.com/public-license)
