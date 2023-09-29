// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MongoDB",
    products: [
        .library(
            name: "MongoDB",
            targets: ["MongoDB"]),
    ],
    dependencies: [
        .package(url: "https://github.com/zachbazov/URLDataTransfer.git", from: "1.0.1")
    ],
    targets: [
        .target(
            name: "MongoDB", dependencies: ["URLDataTransfer"]),
    ]
)
