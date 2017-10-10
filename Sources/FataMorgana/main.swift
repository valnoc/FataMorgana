#!/usr/bin/swift

import FataMorgana

let fataMorgana = FataMorgana()

do {
    try fataMorgana.run()
} catch {
    print("Failed to run FataMorgana: \(error)")
}
