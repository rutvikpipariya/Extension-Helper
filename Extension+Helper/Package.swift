// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Extension+Helper",
    products: [
        .library(
            name: "Extension+Helper",
            targets: ["Extension+Helper"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.10.0"),
        .package(url: "https://github.com/onevcat/Kingfisher.git", from: "8.0.0")
    ],
    targets: [
        .target(
            name: "Extension+Helper",
            dependencies: [
                "Alamofire",
                "Kingfisher"
            ],
            path: "Sources/Extension+Helper"
        ),
    ]
)
