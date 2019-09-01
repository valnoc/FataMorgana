//
//  Properites.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias ProperitesClosure = () -> Void

//sourcery: mirageMock
protocol Properites {
    var varType: String {get set}
    var varTypeOptional: String? {get set}
    
    var varArray: [Int] {get set}
    var varArrayOptional: [Int]? {get set}
    var varArrayOfOptional: [Int] {get set}
    var varArrayOptionalOfOptional: [Int?]? {get set}
    
    var varDictionary: [String: Double] {get set}
    var varDictionaryOptional: [String: Double]? {get set}
    
    var varGetter: String { get }
    var varGetterOptional: Int? { get }
    
    var varClosure: ProperitesClosure {get set}
    var varClosureOptional: ProperitesClosure? {get set}
    var varClosureOptionalGet: ProperitesClosure? {get}
    
    var varClosureNested: (Int) -> String {get set}
    var varClosureNestedOptional: ((Int) -> String)? {get set}
    var varClosureNestedOptionalGet: ((Int) -> String)? {get}
}
