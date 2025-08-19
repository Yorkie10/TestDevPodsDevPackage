// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
// DevPackages/PodC/Package.swift

// PodC/Package.swift

// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PodC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "PodC",
            targets: ["PodC"]),
    ],
    dependencies: [
        .package(path: "../PodA") // ✅ путь от PodC до PodA
    ],
    targets: [
        .target(
            name: "PodC",
            dependencies: [
                "PodA" // имя библиотеки из PodA
            ]
        )
    ]
)


