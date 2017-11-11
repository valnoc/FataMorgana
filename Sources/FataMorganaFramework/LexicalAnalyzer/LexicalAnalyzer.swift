//
//  LexicalAnalyzer.swift
//  FataMorgana
//
//  Created by Valeriy Bezuglyy on 10/10/2017.
//
//

import Foundation
import SourceKittenFramework

class LexicalAnalyzer {
    
    func tokens(_ sourceFile: File) -> [Token] {
        let sourceStructure = Structure(file: sourceFile)
        print(sourceStructure.dictionary)
        return []
    }
    
}
