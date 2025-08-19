// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// DevPackages/PodD/Package.swift
// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PodD",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "PodD",
            targets: ["PodD"]
        ),
    ],
    dependencies: [
        .package(path: "../PodA")
    ],
    targets: [
        .target(
            name: "PodD",
            dependencies: ["PodA"]
        )
    ]
)

