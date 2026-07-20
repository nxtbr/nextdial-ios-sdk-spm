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
            url: "https://github.com/nxtbr/nextdial-ios-sdk-spm/releases/download/1.0.0/NextdialSDK-1.0.0.xcframework.zip",
            checksum: "3288e71cbfeb51cedc57d8a67d31a51feb33664a63f7350816ab0c01f830daff"
        )
    ]
)
