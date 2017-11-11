//
//  Configuration.swift
//  FataMorganaPackageDescription
//
//  Created by Valeriy Bezuglyy on 11/11/2017.
//

import Foundation

class Configuration {

    var rootPath: String
    
    var files: [String]?
    var testable: [String]?
    var output: String
    
    init() {
        output = ""
        rootPath = ""
    }
}
