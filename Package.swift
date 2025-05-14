// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "EasySymbol",
    products: [
        .library(name: "EasySymbol", targets: ["EasySymbol"]),
    ],
    targets: [
        .target(name: "EasySymbol"),
        .testTarget(
            name: "EasySymbolTests",
            dependencies: ["EasySymbol"]
        ),
    ]
)
