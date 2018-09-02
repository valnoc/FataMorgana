//
//  FirstService.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: miragePartial
class ServiceInheritedImpl: Service {

    var varOne: String
    
    var varOpt: String?
    
    var varArr: [String]
    
    var varArrOpt: [String]?
    
    var varDict: [String : String]
    
    var varDictOpt: [String : String]?
    
    var varGetter: String
    
    var varGetter2: String {
        return "123"
    }
    
    var varGetter3: String {
        get { return "456" }
    }
    
    var varGetterOpt: String
    
    var varClosure: Closure1
    
    var varClosureOpt: Closure1?
    
    var varClosureOptGetter: Closure1?
    
    init() {
        varOne = ""
        varArr = []
        varDict = [:]
        varGetter = ""
        varGetterOpt = ""
        varClosure = {}
    }
    
    
    func methodVoid() { }
    
    func methodReturnsOne() -> String {
        return ""
    }
    
    func methodReturnsOneOpt() -> String? {
        return ""
    }
    
    func methodReturnsArray() -> [String] {
        return [""]
    }
    
    func methodReturnsArrayOpt() -> [String]? {
        return [""]
    }
    
    func methodReturnsDict() -> [String : String] {
        return ["": ""]
    }
    
    func methodReturnsDictOpt() -> [String : String]? {
        return ["": ""]
    }
    
    func methodOneArg(arg: String) { }
    
    func methodOneArgReturnsOne(arg: String) -> String {
        return ""
    }
    
    func methodTwoArgs(arg1: String, arg2: String) { }
    
    func methodTwoArgsOpt(arg1: String?, arg2: String?) { }
    
    func methodTwoArgsArrDict(arg1: [String], arg2: [String : String]) { }
    
    func methodTwoArgsArrDictOpt(arg1: [String]?, arg2: [String : String]?) { }
    
    func methodClosureNamed(closure: () -> Void) { }
    
    func methodClosureNoName(_ closure: @escaping Closure1) { }
    
    func methodClosureLabel(bestClosure closure: @escaping Closure1) -> Closure1 {
        return {}
    }
    
    func methodCanNotBeSkipped() {    }
    
    func methodSameName() {    }
    //sourcery: mirageSel=methodSameNameString
    func methodSameName(string: String) {    }
    
    func baseMethod() { }
}

extension ServiceInheritedImpl {
    func methodInExtOfServiceImpl() {  }
}
