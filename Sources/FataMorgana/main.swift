#!/usr/bin/swift

import FataMorganaFramework

//let fataMorgana = FataMorgana(args:CommandLine.arguments)

let testArgs = ["FataMorgana",
"FirstService.swift",
"SecondService.swift",
"MainObject.swift"]
let fataMorgana = FataMorgana(args:testArgs)

do {
    try fataMorgana.run()
} catch {
    print("Failed to run FataMorgana: \(error)")
}
