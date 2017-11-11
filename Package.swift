// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FataMorgana",
    
    dependencies: [
        .package(url: "https://github.com/behrang/YamlSwift.git", from: "3.4.0")
    ],
    
    targets: [
        .target(
            name: "FataMorgana",
            dependencies: [.target(name: "FataMorganaFramework"), "Yaml"],
            exclude: ["Tests"]
        ),
        
        .target(
            name: "FataMorganaFramework",
            dependencies: [],
            exclude: ["Tests"]
        )
    ]
)
