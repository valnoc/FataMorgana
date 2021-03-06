//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncTypesArgs {
    func funcVoid()
    func funcArgVoid(a: Void)
    
    func funcOneArg(arg: String)
    func funcOneArgOptional(arg: String?)
    func funcOneArgWithLabel(argLabel arg: String)
    func funcOneArgNoName(_ arg: String)
    
    func funcTwoArgs(arg1: String, arg2: String)
    func funcTwoArgsOptional(arg1Label arg1: String?, _ arg2: String?)
    
    func funcTwoArgsArrayDict(arg1: [String], arg2: [String: String])
    func funcTwoArgsArrayDictOptional(arg1: [String]?, arg2: [String: String]?)
    func funcTwoArgsArrayDictOptionalOfOptional(arg1: [String?]?, arg2: [String: String?]?)
    
    func funcArrayOfArrayArg(_ arg: [[String]], _ arg2: [[Int]])
    func funcArrayOfDictArg(_ arg: [[String: Int]])
    func funcArrayOfDictOfArrayArg(_ arg: [[String: [Int]]])
    
    func funcDictOfDictArg(_ arg: [String: [String: Int]], _ arg2: [String: [String: Double]])
    func funcDictOfArrayArg(_ arg: [String: [Int]])
    func funcDictOfArrayOfDictArg(_ arg: [String: [[String: Int]]])
    
    func funcMixed(arg1Label arg1: String,
                   _ arg2: Int,
                   arg3: [String],
                   arg4Label arg4: [String: Int])
}
