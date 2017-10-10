// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "FataMorgana",
  	targets: [
		Target(name: "FataMorgana", dependencies: ["FataMorganaCore"]),
        Target(name: "FataMorganaCore")
    ],
  	dependencies: [
        .Package(url: "https://github.com/JohnSundell/Files.git", majorVersion: 1)
    ]
)
