// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// PodB/Package.swift
import PackageDescription

let package = Package(
    name: "PodB",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PodB",
            targets: ["PodB"]),
    ],
    dependencies: [
        .package(path: "../PodA")
    ],
    targets: [
        .target(
            name: "PodB",
            dependencies: [
                .product(name: "PodA", package: "PodA")
            ]),
    ]
)

