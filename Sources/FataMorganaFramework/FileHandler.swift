//
//  FileHandler.swift
//  FataMorgana
//
//  Created by Valeriy Bezuglyy on 10/10/2017.
//
//

import Foundation
import SourceKittenFramework

class FileHandler {
    
    func handleFile(_ pathToFile:String) {
        print("trying to handle file \(pathToFile)")
        
        let lexicalAnalyzer = LexicalAnalyzer()
        
        if let file = File(path: pathToFile) {
            let tokens = lexicalAnalyzer.tokens(file)
            print("\(tokens)")
        }
        else {
            print("failed with file \(pathToFile)")
        }
    }
    
}
