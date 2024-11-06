// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "MMWormhole",
    products: [
        .library(
            name: "MMWormhole",
            targets: ["MMWormhole"]),
    ],
    targets: [
        .target(
            name: "MMWormhole",
            path: "Source",
            publicHeadersPath: "."),
    ]
)
