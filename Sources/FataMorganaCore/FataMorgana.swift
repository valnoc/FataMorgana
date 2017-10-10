//
//  FataMorgana.swift
//  FataMorgana
//
//  Created by Valeriy Bezuglyy on 10/10/2017.
//
//

import Foundation

public final class FataMorgana {
    
    private let args: [String]
    
    public init(args: [String] = CommandLine.arguments) {
        self.args = args
    }
    
    public func run() throws {
        print("Hello, world!")
    }
}
