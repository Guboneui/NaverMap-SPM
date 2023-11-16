// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    defaultLocalization: "ko",
    platforms: [
      .iOS(.v14)
    ],
    products: [
        .library(
            name: "NMapsMap",
            targets: ["NMapsMap"]),
    ],
    targets: [
        .binaryTarget(
          name: "NMapsMap",
          url: "https://github.com/navermaps/NMapsMap/releases/download/release%2F3.17.0/NMapsMap.framework.zip",
          checksum: "1ad233a0bd2a5ffb4a83e34279be73b721e3f2940f82bccaf86619b3d368da27"
        ),
        .binaryTarget(
          name: "NMapsGeometry",
          url: "https://github.com/Guboneui/NMapsGeometry-XCFramework/releases/download/v1.0.1/NMapsGeometry.xcframework.zip",
          checksum: "0ed13a7feae12e55dbc718be789f24e4f9fc2916cd7d43ef7ca8790cade9d6bf"
        )
    ]
)
