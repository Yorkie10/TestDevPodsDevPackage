// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// PodA/Package.swift
import PackageDescription

let package = Package(
    name: "PodA",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PodA",
            targets: ["PodA"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.6.0")
    ],
    targets: [
        .target(
            name: "PodA",
            dependencies: [
                .product(name: "SnapKit", package: "SnapKit")
            ]),
    ]
)

