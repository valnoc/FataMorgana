//
//  Properites.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol Vars {
    var varType: String {get set}
    var varTypeOptional: String? {get set}
    
    var varArray: [Int] {get set}
    var varArrayOptional: [Int]? {get set}
    var varArrayOfOptional: [Int] {get set}
    var varArrayOptionalOfOptional: [Int?]? {get set}
    
    var varDictionary: [String: Int] {get set}
    var varDictionaryOptional: [String: Int]? {get set}
    
    var varGetter: String { get }
    var varGetterOptional: Int? { get }
}
