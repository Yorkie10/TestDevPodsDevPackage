// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "TestDevPodsDevPackages",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "TestDevPodsDevPackages",
            targets: ["TestDevPodsDevPackages"]),
    ],
    dependencies: [
        .package(path: "DevPackages/PodA"),
        .package(path: "DevPackages/PodB"),
        .package(path: "DevPackages/PodC"),
        .package(path: "DevPackages/PodD")
    ],
    targets: [
        .target(
            name: "TestDevPodsDevPackages",
            dependencies: [
                .product(name: "PodA", package: "PodA"),
                .product(name: "PodB", package: "PodB"),
                .product(name: "PodC", package: "PodC"),
                .product(name: "PodD", package: "PodD")
            ])
    ]
) 
