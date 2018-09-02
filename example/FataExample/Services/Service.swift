//
//  SecondService.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

typealias Closure1 = () -> Void

//sourcery: mirageMock
protocol Service {
    
    var varOne: String {get set}
    var varOpt: String? {get set}
    var varArr: [String] {get set}
    var varArrOpt: [String]? {get set}
    var varDict: [String: String] {get set}
    var varDictOpt: [String: String]? {get set}
    
    var varGetter: String { get }
    var varGetterOpt: String { get }
    
    var varClosure: Closure1 {get set}
    var varClosureOpt: Closure1? {get set}
    var varClosureOptGetter: Closure1? {get}

//    let letOne: String {get set}
    
    func methodVoid()
    func methodReturnsOne() -> String
    func methodReturnsOneOpt() -> String?
    func methodReturnsArray() -> [String]
    func methodReturnsArrayOpt() -> [String]?
    func methodReturnsDict() -> [String: String]
    func methodReturnsDictOpt() -> [String: String]?
    
    func methodOneArg(arg: String)
    func methodOneArgReturnsOne(arg: String) -> String
    func methodTwoArgs(arg1: String, arg2: String)
    func methodTwoArgsOpt(arg1: String?, arg2: String?)
    func methodTwoArgsArrDict(arg1: [String], arg2: [String: String])
    func methodTwoArgsArrDictOpt(arg1: [String]?, arg2: [String: String]?)
    
    func methodClosureNamed(closure: Closure1)
    func methodClosureNoName(_ closure: @escaping Closure1)
    func methodClosureLabel(bestClosure closure: @escaping Closure1) -> Closure1
    
    func methodCanNotBeSkipped()
    
    func methodSameName()
    //sourcery: mirageSel=methodSameNameString
    func methodSameName(string: String)
}

extension Service {
    func methodInExt() {    }
}