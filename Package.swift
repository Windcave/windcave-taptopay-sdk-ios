// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "windcave-taptopay-sdk-ios",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "windcave-taptopay-sdk-ios",
            targets: ["windcave-taptopay-sdk-ios"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "windcave-taptopay-sdk-ios",
            dependencies: [
                .target(name: "windcave-taptopay-sdk-ios-binary")
            ]),
        .binaryTarget(name: "windcave-taptopay-sdk-ios-binary", path: "./Sources/TapToPaySDK.xcframework")
    ]
)
