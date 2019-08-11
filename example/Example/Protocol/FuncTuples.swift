//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTuples {
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
    
    func funcReturnsTuple() -> (String, Int)
    func funcReturnsTupleOptional() -> (String, Int)?
    func funcReturnsTupleOfOptional() -> (String?, Int?)
    func funcReturnsNamedTuple() -> (str: String, value: Int)
    
    func funcReturnsTupleWithSequence() -> ([String], [String: Double])
    func funcReturnsTupleWithNamedSequence() -> (a: [String], b: [String: Double])
    
    func funcReturnsTupleWithComplexArray() -> ([[String]], Int)
    func funcReturnsTupleWithComplexDict() -> (Int, [String: [String: Double]])
    
    func funcReturnsTupleMixed() -> (Int, [[String: [String: [Double]]]])
}
