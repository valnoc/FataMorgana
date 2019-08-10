//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTypes {
    func funcVoid()
    func funcArgVoid(a: Void)
    func funcReturnsVoid() -> Void
    
    func funcOneArg(arg: String)
    func funcOneArgOptional(arg: String?)
    func funcOneArgWithLabel(argLabel arg: String)
    func funcOneArgNoName(_ arg: String)
    
    func funcTwoArgs(arg1: String, arg2: String)
    func funcTwoArgsOptional(arg1Label arg1: String?, _ arg2: String?)

    func funcTwoArgsArrayDictionary(arg1: [String], arg2: [String: String])
    func funcTwoArgsArrayDictionaryOptional(arg1: [String]?, arg2: [String: String]?)
    func funcTwoArgsArrayDictionaryOptionalOfOptional(arg1: [String?]?, arg2: [String: String?]?)
    
    func funcArgMixed(arg1Label arg1: String,
                      _ arg2: Int,
                      arg3: [String],
                      arg4Label arg4: [String: Int]) -> [Int?]?
    
    func funcReturnsOne() -> String
    func funcReturnsOneOptional() -> String?
    
    func funcReturnsArray() -> [String]
    func funcReturnsArrayOptional() -> [Int]?
    func funcReturnsArrayOptionalOfOptional() -> [Int?]?
    func funcReturnsDictionary() -> [String: String]
    func funcReturnsDictionaryOptional() -> [String: Int]?
}
