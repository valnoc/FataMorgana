////
////  Service2Impl.swift
////  Example
////
////  Created by Valeriy Bezuglyy on 20/07/2019.
////  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
////
//
//import Foundation
//
////sourcery: miragePartial
//class Service2Impl: Service2 {
//
//    var varvarOne: String
//    
//    func methodVoidVoid() { }
//    
//    //===
//    var varOne: String
//    
//    var varOpt: String?
//    
//    var varArr: [String]
//    
//    var varArrOpt: [String]?
//    
//    var varDict: [String : String]
//    
//    var varDictOpt: [String : String]?
//    
//    var varGetter: String
//    
//    var varGetter2: String {
//        return "123"
//    }
//    
//    var varGetter3: String {
//        get { return "456" }
//    }
//    
//    var varGetterOpt: String
//    
//    var varClosure: Closure1
//    
//    var varClosureOpt: Closure1?
//    
//    var varClosureOptGetter: Closure1?
//    
//    init() {
//        varvarOne = ""
//        varOne = ""
//        varArr = []
//        varDict = [:]
//        varGetter = ""
//        varGetterOpt = ""
//        varClosure = {}
//    }
//    
//    
//    func methodVoid() { }
//    
//    func methodReturnsOne() -> String {
//        return ""
//    }
//    
//    func methodReturnsOneOpt() -> String? {
//        return ""
//    }
//    
//    func methodReturnsArray() -> [String] {
//        return [""]
//    }
//    
//    func methodReturnsArrayOpt() -> [String]? {
//        return [""]
//    }
//    
//    func methodReturnsDict() -> [String : String] {
//        return ["": ""]
//    }
//    
//    func methodReturnsDictOpt() -> [String : String]? {
//        return ["": ""]
//    }
//    
//    func methodOneArg(arg: String) { }
//    
//    func methodOneArgReturnsOne(arg: String) -> String {
//        return ""
//    }
//    
//    func methodTwoArgs(arg1: String, arg2: String) { }
//    
//    func methodTwoArgsOpt(arg1: String?, arg2: String?) { }
//    
//    func methodTwoArgsArrDict(arg1: [String], arg2: [String : String]) { }
//    
//    func methodTwoArgsArrDictOpt(arg1: [String]?, arg2: [String : String]?) { }
//    
//    func methodClosureNamed(closure: @escaping () -> Void) { }
//    
//    func methodClosureNoName(_ closure: @escaping Closure1) { }
//    
//    func methodClosureLabel(bestClosure closure: @escaping Closure1) -> Closure1 {
//        return {}
//    }
//    
//    func methodCanNotBeSkipped() {    }
//    
//    func methodSameName() {    }
//    //sourcery: mirageSel=methodSameNameString
//    func methodSameName(string: String) {    }
//}
//