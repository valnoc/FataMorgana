// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FataMorgana",
    
    dependencies: [
        .package(url: "https://github.com/jpsim/Yams.git", from: "0.5.0")
    ],
    
    targets: [
        .target(
            name: "FataMorgana",
            dependencies: [.target(name: "FataMorganaFramework")],
            exclude: ["Tests"]
        ),
        
        .target(
            name: "FataMorganaFramework",
            dependencies: ["Yams"],
            exclude: ["Tests"]
        )
    ]
)
