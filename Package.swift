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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/0.9.0/NextdialSDK-0.9.0.xcframework.zip",
            checksum: "f238c5e9044094e37c6a79f7cf323f55801d60155ef3fb5fd8a88cadcfeedb50"
        )
    ]
)
