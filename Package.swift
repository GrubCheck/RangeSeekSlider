// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    products: [
        .library(name: "RangeSeekSlider", targets: ["RangeSeekSlider"])
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            path: "Sources"
        )
    ]
)
