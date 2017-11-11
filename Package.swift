// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FataMorgana",
    targets: [
        .target(
            name: "FataMorgana",
            dependencies: [.target(name: "FataMorganaFramework")],
            exclude: ["Tests"]
        ),
        
        .target(
            name: "FataMorganaFramework",
            dependencies: [],
            exclude: ["Tests"]
        )
    ]
)
