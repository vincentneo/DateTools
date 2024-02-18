// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    defaultLocalization: "en",
    products: [
        .library(name: "DateToolsSwift", targets: ["DateToolsSwift"])
    ],
    targets: [
        .target(name: "DateToolsSwift",
                path: "DateToolsSwift/DateTools",
                resources: [.copy("DateTools.bundle")])
    ]
)
