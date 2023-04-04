// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraFaceUnityExtension",
    defaultLocalization: "en",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "AgoraFaceUnityExtension",
            targets: ["AgoraFaceUnityExtension", "FURenderKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AgoraFaceUnityExtension",
            url: "https://github.com/AgoraIO-Community/Extension-FaceUnity-iOS/releases/download/8.4.1-rc/AgoraFaceUnityExtension.xcframework.zip",
            checksum: "5585819daa7588aa9e5940d5c59c5c148b7d27f321fbe4ff605937bd1c9680c2"
        ),
        .binaryTarget(
            name: "FURenderKit",
            url: "https://github.com/AgoraIO-Community/Extension-FaceUnity-iOS/releases/download/8.4.1-rc/FURenderKit.xcframework.zip",
            checksum: "4c6c628b4b856ef1547122886ce784563c65f256eea90b11efb8eecaa5fc7f63"
        )
    ]
)
