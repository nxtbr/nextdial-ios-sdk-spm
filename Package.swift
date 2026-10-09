// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "NextdialSDK",
    platforms: [
        .iOS(.v15)
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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/1.0.2/NextdialSDK-1.0.2.xcframework.zip",
            checksum: "44ff2cc9401f9a5c87477a32f2bb645c135b208c710767282781ac79ee214db0"
        )
    ]
)
