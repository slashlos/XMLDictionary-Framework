// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "xmldictionary-framework", // <-- Must be exact lowercase string Xcode expects
    products: [
        .library(
            name: "XMLDictionary", 
            targets: ["XMLDictionary"]
        )
    ],
    targets: [
        .target(
            name: "XMLDictionary",
            path: "XMLDictionary", // Point to folder containing XMLDictionary.h/.m
            publicHeadersPath: "."
        )
    ]
)

