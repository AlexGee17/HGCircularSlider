// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "HGCircularSlider",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "HGCircularSlider",
            targets: ["HGCircularSlider"]
        )
    ],
    targets: [
        .target(
            name: "HGCircularSlider",
            dependencies: [],
            path: "HGCircularSlider",
            sources: ["Classes"]
        )
    ]
)
