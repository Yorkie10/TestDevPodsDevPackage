// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PodC",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PodC",
            targets: ["PodC"]),
    ],
    dependencies: [
        .package(path: "../PodA")
    ],
    targets: [
        .target(
            name: "PodC",
            dependencies: [
                "PodA"
            ]),
    ]
)
