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
          url: "https://github.com/Guboneui/NMapsGeometry-Framework/releases/download/v1.0.1/NMapsGeometry.framework.zip",
          checksum: "254dd44e7c64127ba076f985ffda4a2f9481fd341820e0019897647065a1f631"
        )
    ]
)
