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
    
    private var currentDirPath: String
    private var fileManager: FileManager {
        return FileManager.default
    }
    
    let configName = "fatamorgana.yml"
    
    public init(args: [String] = CommandLine.arguments) {
        currentDirPath = "/"
        self.args = args
    }
    
    public func run() throws {
        print("*** Fata Morgana **")
        currentDirPath = fileManager.currentDirectoryPath
        print("current dir = \(currentDirPath)")
        
        try loadConfig()
    }
    
    func loadConfig() throws{
        print("\n=== Configuration")
        print("= searching for \"\(configName)\"")
        let configPath = currentDirPath + "/" + configName
        if fileManager.fileExists(atPath: configPath) {
            print("= found config")
            print("= loading...")
            print("= config loaded")
        } else {
            print("= config not found")
            throw FataMorganaError.configNotFound
        }
    }
}

enum FataMorganaError: Error {
    case configNotFound
}
