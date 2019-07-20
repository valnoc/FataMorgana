//
//  Methods.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol Methods {
    func methodVoid()
    func methodReturnsOne() -> String
    func methodReturnsOneOptional() -> String?
    func methodReturnsArray() -> [String]
    func methodReturnsArrayOptional() -> [Int]?
    func methodReturnsDictionary() -> [String: String]
    func methodReturnsDictionaryOptional() -> [String: Int]?
    
    func methodOneArg(arg: String)
    func methodTwoArgs(arg1: String, arg2: String)
    func methodTwoArgsOptional(arg1: String?, arg2: String?)
    func methodTwoArgsArrayDictionary(arg1: [String], arg2: [String: String])
    func methodTwoArgsArrayDictionaryOptional(arg1: [String]?, arg2: [String: String]?)
}
