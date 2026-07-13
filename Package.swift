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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/0.1.2/NextdialSDK-0.1.2.xcframework.zip",
            checksum: "5e7f0f817fb636ffa0c7d786639d5d992f693d5b160cc147fc8b85f4a14db63f"
        )
    ]
)
