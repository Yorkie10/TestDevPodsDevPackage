// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "PodB",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "PodB",
            targets: ["PodB"]
        ),
    ],
    dependencies: [
        .package(name: "PodA", path: "../PodA") // 👈 указываем путь к PodA
    ],
    targets: [
        .target(
            name: "PodB",
            dependencies: ["PodA"] // 👈 подключаем как зависимость
        )
    ]
)
