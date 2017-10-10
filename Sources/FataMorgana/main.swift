#!/usr/bin/swift

import FataMorganaCore

let fataMorgana = FataMorgana(args:CommandLine.arguments)

do {
    try fataMorgana.run()
} catch {
    print("Failed to run FataMorgana: \(error)")
}
