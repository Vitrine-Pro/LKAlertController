// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "LKAlertController",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "LKAlertController",
            targets: ["LKAlertController"]
        )
    ],
    targets: [
        .target(
            name: "LKAlertController",
            dependencies: [],
            path: "Pod/Classes"
        )
    ]
)
