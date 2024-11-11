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
            url: "https://github.com/ankushkumar5/ApLog/releases/download/0.0.4/ApLogFramework.xcframework.zip",
            checksum: "6e48f02d4546170adf9f1785cf574ca421cbdbeb90fc0f71f624967ea156bab3"
        )
    ]
)
