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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/0.1.1/NextdialSDK-0.1.1.xcframework.zip",
            checksum: "1481a6efb59b1eb474a100dd5dc1cb2e431bf61a26a7eee648bba76ee7a9fb4dP"
        )
    ]
)
