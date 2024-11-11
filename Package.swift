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
            url: "https://github.com/ankushkumar5/ApLog/releases/download/0.0.3/ApLogFramework.xcframework.zip",
            checksum: "a81743be1eb87b6feb7d3075f2ffab94bf8484473454df6a840d3ed40ae53484"
        )
    ]
)
