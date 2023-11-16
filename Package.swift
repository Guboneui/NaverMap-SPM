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
            targets: [
                "NMapsMap",
                "NMapsGeometry"
            ]
        )
    ],
    targets: [
        .binaryTarget(
          name: "NMapsMap",
          url: "https://github.com/navermaps/NMapsMap/releases/download/release%2F3.17.0/NMapsMap.framework.zip",
          checksum: "1ad233a0bd2a5ffb4a83e34279be73b721e3f2940f82bccaf86619b3d368da27"
        ),
        .binaryTarget(
          name: "NMapsGeometry",
          url: "https://github.com/Guboneui/NMapsGeometry-Framework/releases/download/v1.0.1/NMapsGeometry.framework.zip",
          checksum: "41cb10080f2f152711c796a22132d3f5b6d124fc1d28d16dd6e3f59beed78d63"
        )
    ]
)
