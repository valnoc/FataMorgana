// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "FataMorgana",
  	targets: [
		Target(name: "FataMorgana", dependencies: ["FataMorganaCore"]),
        Target(name: "FataMorganaCore")
    ]
)
