// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MMWormhole",
    products: [
        .library(
            name: "MMWormhole",
            targets: ["MMWormhole"]
      ),
    ],
    // dependencies: [],
    targets: [
        .target(
            name: "MMWormhole",
            // dependencies: []
            sources: ["Source"],
            publicHeadersPath: "Source"
      ),
    ]
)
