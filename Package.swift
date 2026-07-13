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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/0.1.3/NextdialSDK-0.1.3.xcframework.zip",
            checksum: "75566ec36098317e05a969f1e18cc744370fdfb82d07c39c9f60f9fabb7b78fc"
        )
    ]
)
