// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Drop",
    platforms: [
        .iOS
    ],
    products: [
        .library(name: "Drop", targets: ["Drop"]),
    ],
    targets: [
        .target(name: "Drop")
    ]
)
