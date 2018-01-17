// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "FataMorgana",
    
    dependencies: [
        .package(url: "https://github.com/jpsim/Yams.git", from: "0.5.0"),
        
        //>>> cuckoo
        .package(url: "https://github.com/jpsim/SourceKitten.git", .upToNextMinor(from: "0.18.1")),
        .package(url: "https://github.com/TadeasKriz/FileKit.git", .branch("develop")),
        .package(url: "https://github.com/kylef/Stencil.git", from: "0.9.0"),
        .package(url: "https://github.com/Carthage/Commandant.git", from: "0.12.0")
        //<<<
    ],
    
    targets: [
        .target(
            name: "FataMorgana",
            dependencies: [.target(name: "FataMorganaFramework")],
            exclude: ["Tests"]
        ),
        
        .target(
            name: "FataMorganaFramework",
            dependencies: ["Yams", .target(name: "CuckooGeneratorFramework"), "Commandant"],
            exclude: ["Tests"]
        ),
        
        //>>> cuckoo
        .target(
            name: "CuckooGeneratorFramework",
            dependencies: ["FileKit", "SourceKittenFramework", "Stencil", "Commandant"],
            path: "Sources/cuckoo/CuckooGeneratorFramework",
            exclude: ["Tests"]
        ),
        
        .target(
            name: "cuckoo_generator",
            dependencies: [.target(name: "CuckooGeneratorFramework")],
            path: "Sources/cuckoo/cuckoo_generator",
            exclude: ["Tests"]
        ),
        //<<<
    ]
)

