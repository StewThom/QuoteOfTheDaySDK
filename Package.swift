// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QuoteOfTheDaySDK",
    products: [
        .library(
            name: "QuoteOfTheDaySDK",
            targets: ["QuoteOfTheDaySDK"]),
    ],
    targets: [
        .target(
            name: "QuoteOfTheDaySDK",
            dependencies: []),
        .testTarget(
            name: "QuoteOfTheDaySDKTests",
            dependencies: ["QuoteOfTheDaySDK"]),
    ]
)
