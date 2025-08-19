// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// PodA/Package.swift

// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PodA",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PodA",
            targets: ["PodA"]),
    ],
    targets: [
        .target(
            name: "PodA",
            dependencies: [])
    ]
)
