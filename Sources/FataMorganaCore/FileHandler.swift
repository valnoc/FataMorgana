//
//  FileHandler.swift
//  FataMorgana
//
//  Created by Valeriy Bezuglyy on 10/10/2017.
//
//

import Foundation
import Files

class FileHandler {
    
    func handleFile(_ pathToFile:String) {
        do {
            let file = try File(path: pathToFile)
            print(file.name)
        } catch {
            print(error)
        }
    }
    
}
