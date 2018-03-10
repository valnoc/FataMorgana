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
    let configName = "fatamorgana.yml"
    
    private var currentDirPath: String
    
    private var fileManager: FileManager {
        return FileManager.default
    }
    
    public init(args: [String] = CommandLine.arguments) {
        self.args = args
        
        currentDirPath = "/"
    }
    
    public func run() throws {
        print("*** Fata Morgana **")
        currentDirPath = fileManager.currentDirectoryPath
        print("current dir = \(currentDirPath)")
        
        let config = try loadConfig()
        MirageGenerator().generateMocks(config)
    }
    
    func loadConfig() throws -> Configuration {
        print("\n=== Configuration")
        print("= searching for \"\(configName)\"")
        let configPath = currentDirPath + "/" + configName
        if fileManager.fileExists(atPath: configPath) {
            print("= found config")
            print("= loading...")
            let content = try String(contentsOfFile: configPath)
            let configuration = try YamlParser().parse(content)
            configuration.rootPath = currentDirPath
            print("= config loaded")
            return configuration
        } else {
            print("= config not found")
            throw FataMorganaError.configNotFound
        }
    }
}

enum FataMorganaError: Error {
    case configNotFound
    case invalidConfig
}
