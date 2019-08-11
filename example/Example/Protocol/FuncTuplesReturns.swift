//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTuplesReturns {
    func funcReturnsTuple() -> (String, Int)
    func funcReturnsTupleOptional() -> (String, Int)?
    func funcReturnsTupleOfOptional() -> (String?, Int?)
    func funcReturnsNamedTuple() -> (str: String, value: Int)
    
    func funcReturnsTupleWithSequence() -> ([String], [String: Double])
    func funcReturnsTupleWithOptSequence() -> ([String]?, [String: Double]?)
    func funcReturnsTupleWithNamedSequence() -> (a: [String], b: [String: Double])
    
    func funcReturnsTupleWithComplexArray() -> ([[String]], Int)
    func funcReturnsTupleWithComplexDict() -> (Int, [String: [String: Double]])
    
    func funcReturnsTupleMixed() -> (Int, [[String: [String: [Double]]]])
}
