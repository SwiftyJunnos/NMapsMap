// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsMap",
    products: [
        .library(
            name: "NMapsMap",
            targets: [
                "NMapsMap",
                "NMapsGeometry"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsMap",
            path: "./Resources/NMapsMap.xcframework"
        ),
        .binaryTarget(
            name: "NMapsGeometry",
            path: "./Resources/NMapsGeometry.xcframework"
        )
    ]
)
