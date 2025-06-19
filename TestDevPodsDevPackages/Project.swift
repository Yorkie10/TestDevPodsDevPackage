import ProjectDescription

let project = Project(
    name: "TestDevPodsDevPackages",

    packages: [
        .package(path: "../DevPackages/PodA"),
        .package(path: "../DevPackages/PodB"),
        .package(path: "../DevPackages/PodC"),
        .package(path: "../DevPackages/PodD")
    ],

    targets: [
        .target(
            name: "TestDevPodsDevPackages",
            destinations: .iOS,
            product: .app,
            bundleId: "com.example.testdevpodsdevpackages",
            deploymentTargets: .iOS("14.0"),
            infoPlist: .file(path: "Info.plist"),
            sources: ["Sources/**"],
            resources: [],
            dependencies: [
                .package(product: "PodA"),
                .package(product: "PodB"),
                .package(product: "PodC"),
                .package(product: "PodD")
            ]
        )
    ]
)
