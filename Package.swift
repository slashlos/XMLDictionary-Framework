// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XMLDictionary-Framework",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(
            name: "XMLDictionary-Framework",
            targets: ["XMLDictionary"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "XMLDictionary",
            dependencies: [],
            path: "XMLDictionary/XMLDictionary",
            publicHeadersPath: "."
        )
    ]
)

