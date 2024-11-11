// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ApLogFramework",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ApLogFramework",
            targets: ["ApLogFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ApLogFramework",
            path: "SOURCES/ApLogFramework.xcframework.zip"
        )
    ]
)
