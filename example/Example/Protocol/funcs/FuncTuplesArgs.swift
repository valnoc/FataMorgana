//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTuplesArgs {
    func funcArgTuple(tuple: (String, Int))
    func funcArgTuple2(tuple: (String, Int), tuple2: (String, String))
    func funcArgTupleNamed(tuple: (str: String, value: Int))
    func funcArgTupleNoName(_ tuple: (String, Int))
    func funcArgTupleLabel(tupleLabel tuple: (String, Int))
    
    func funcArgTupleOptional(tuple: (String, Int)?)
    func funcArgTupleOfOptional(tuple: (String?, Int?))
    
    func funcArgTupleWithArrayDictionary(tuple: ([String], [String: Int]))
    func funcArgTupleOfOptionalArrayDictionary(tuple: ([String]?, [String: Int]?))
    func funcArgTupleOfOptionalArrayDictionaryOfOptionals(tuple: ([String?]?, [String: Int?]?))
}
