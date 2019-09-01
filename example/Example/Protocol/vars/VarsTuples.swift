//
//  VarsTuples.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 01/09/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol VarsTuples {
    var varTuple: (String, Int) {get set}
    var varTupleNamed: (str: String, value: Int) {get set}

    var varTupleOptional: (String, Int)? {get set}
    var varTupleOfOptional: (String?, Int?) {get set}
    
    var varTupleWithArrayDictionary: ([String], [String: Double]) {get set}
    var varTupleOfOptionalArrayDictionary: ([String]?, [String: Double]?) {get set}
    var varTupleOfOptionalArrayDictionaryOfOptionals: ([String?]?, [String: Double?]?) {get set}
}

