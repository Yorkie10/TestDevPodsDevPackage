// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AggregatorPackage",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "AggregatorPackage", targets: ["AggregatorPackage"]),
    ],
    dependencies: [
        .package(path: "../PodA"),
        .package(path: "../PodB"),
        .package(path: "../PodC"),
        .package(path: "../PodD")
    ],
    targets: [
        .target(
            name: "AggregatorPackage",
            dependencies: [
                "PodA",
                "PodB",
                "PodC",
                "PodD"
            ]
        )
    ]
)

