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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/1.0.1/NextdialSDK-1.0.1.xcframework.zip",
            checksum: "bef1a299209ee3732a115bacd47a90642c2ae596d2a0ec9950040ddda0ab8e13"
        )
    ]
)
