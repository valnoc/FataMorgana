// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "FataMorgana",
  	targets: [
		Target(name: "FataMorgana", dependencies: ["FataMorganaFramework"]),
        Target(name: "FataMorganaFramework")
    ],
  	dependencies: [
        .Package(url: "https://github.com/JohnSundell/Files.git", majorVersion: 1),
        .Package(url: "https://github.com/jpsim/SourceKitten.git", majorVersion: 0)
    ]
)
