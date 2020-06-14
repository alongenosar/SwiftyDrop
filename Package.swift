// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Drop",
    platforms: [
        .iOS(.v11)
    ],
      products: [
        .library(name: "Drop", targets: ["Drop"]),
    ],
    dependencies: [
    ],
  
    targets: [
        .target(name: "Drop",  dependencies: [], path: "SwiftyDrop")
    ]
)
