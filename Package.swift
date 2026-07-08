// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NextdialSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "NextdialSDK",
            targets: ["NextdialSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NextdialSDK",
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/0.1.0/NextdialSDK-0.1.0.xcframework.zip",
            checksum: "592c6475dcef91a69aa886419652f2ed1c0ffa2a650f48a7b80e0622b82603e1"
        )
    ]
)
