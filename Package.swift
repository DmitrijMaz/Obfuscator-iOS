// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "Obfuscator",
    products: [.library(name: "Obfuscator", targets: ["Obfuscator"])],
    targets: [
        .target(
            name: "Obfuscator",
            dependencies: [],
            path: "Sources/Obfuscator"
        )]
)
