// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

class MockService2: Service2, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return nil
    })
    //MARK: - MockService2
    let sel_get_varvarOne = "sel_get_varvarOne"
    let sel_set_varvarOne = "sel_set_varvarOne"
    var varvarOne: String {
        get { return mockManager.handle(sel_get_varvarOne, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
        set(value) { mockManager.handle(sel_set_varvarOne, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varOne = "sel_get_varOne"
    let sel_set_varOne = "sel_set_varOne"
    var varOne: String {
        get { return mockManager.handle(sel_get_varOne, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
        set(value) { mockManager.handle(sel_set_varOne, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varOpt = "sel_get_varOpt"
    let sel_set_varOpt = "sel_set_varOpt"
    var varOpt: String? {
        get { return mockManager.handle(sel_get_varOpt, withDefaultReturnValue: anyString(), withArgs:nil) as? String  }
        set(value) { mockManager.handle(sel_set_varOpt, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varArr = "sel_get_varArr"
    let sel_set_varArr = "sel_set_varArr"
    var varArr: [String] {
        get { return mockManager.handle(sel_get_varArr, withDefaultReturnValue: anyStringArray(), withArgs:nil) as! [String]  }
        set(value) { mockManager.handle(sel_set_varArr, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varArrOpt = "sel_get_varArrOpt"
    let sel_set_varArrOpt = "sel_set_varArrOpt"
    var varArrOpt: [String]? {
        get { return mockManager.handle(sel_get_varArrOpt, withDefaultReturnValue: anyStringArray(), withArgs:nil) as? [String]  }
        set(value) { mockManager.handle(sel_set_varArrOpt, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varDict = "sel_get_varDict"
    let sel_set_varDict = "sel_set_varDict"
    var varDict: [String: String] {
        get { return mockManager.handle(sel_get_varDict, withDefaultReturnValue: anyStringStringDict(), withArgs:nil) as! [String: String]  }
        set(value) { mockManager.handle(sel_set_varDict, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varDictOpt = "sel_get_varDictOpt"
    let sel_set_varDictOpt = "sel_set_varDictOpt"
    var varDictOpt: [String: String]? {
        get { return mockManager.handle(sel_get_varDictOpt, withDefaultReturnValue: anyStringStringDict(), withArgs:nil) as? [String: String]  }
        set(value) { mockManager.handle(sel_set_varDictOpt, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varGetter = "sel_get_varGetter"
    let sel_set_varGetter = "sel_set_varGetter"
    var varGetter: String {
        get { return mockManager.handle(sel_get_varGetter, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
    }

    let sel_get_varGetterOpt = "sel_get_varGetterOpt"
    let sel_set_varGetterOpt = "sel_set_varGetterOpt"
    var varGetterOpt: String {
        get { return mockManager.handle(sel_get_varGetterOpt, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
    }

    let sel_get_varClosure = "sel_get_varClosure"
    let sel_set_varClosure = "sel_set_varClosure"
    var varClosure: Closure1 {
        get { return mockManager.handle(sel_get_varClosure, withDefaultReturnValue: anyClosure1(), withArgs:nil) as! Closure1  }
        set(value) { mockManager.handle(sel_set_varClosure, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varClosureOpt = "sel_get_varClosureOpt"
    let sel_set_varClosureOpt = "sel_set_varClosureOpt"
    var varClosureOpt: Closure1? {
        get { return mockManager.handle(sel_get_varClosureOpt, withDefaultReturnValue: anyClosure1(), withArgs:nil) as? Closure1  }
        set(value) { mockManager.handle(sel_set_varClosureOpt, withDefaultReturnValue: nil, withArgs:value) }
    }

    let sel_get_varClosureOptGetter = "sel_get_varClosureOptGetter"
    let sel_set_varClosureOptGetter = "sel_set_varClosureOptGetter"
    var varClosureOptGetter: Closure1? {
        get { return mockManager.handle(sel_get_varClosureOptGetter, withDefaultReturnValue: anyClosure1(), withArgs:nil) as? Closure1  }
    }


    let sel_methodVoidVoid = "sel_methodVoidVoid"
    func methodVoidVoid() {
        mockManager.handle(sel_methodVoidVoid, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodVoid = "sel_methodVoid"
    func methodVoid() {
        mockManager.handle(sel_methodVoid, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodReturnsOne = "sel_methodReturnsOne"
    func methodReturnsOne() -> String {
        return mockManager.handle(sel_methodReturnsOne, withDefaultReturnValue: anyString(), withArgs: nil) as! String
    }

    let sel_methodReturnsOneOpt = "sel_methodReturnsOneOpt"
    func methodReturnsOneOpt() -> String? {
        return mockManager.handle(sel_methodReturnsOneOpt, withDefaultReturnValue: anyString(), withArgs: nil) as? String
    }

    let sel_methodReturnsArray = "sel_methodReturnsArray"
    func methodReturnsArray() -> [String] {
        return mockManager.handle(sel_methodReturnsArray, withDefaultReturnValue: anyStringArray(), withArgs: nil) as! [String]
    }

    let sel_methodReturnsArrayOpt = "sel_methodReturnsArrayOpt"
    func methodReturnsArrayOpt() -> [String]? {
        return mockManager.handle(sel_methodReturnsArrayOpt, withDefaultReturnValue: anyStringArray(), withArgs: nil) as? [String]
    }

    let sel_methodReturnsDict = "sel_methodReturnsDict"
    func methodReturnsDict() -> [String: String] {
        return mockManager.handle(sel_methodReturnsDict, withDefaultReturnValue: anyStringStringDict(), withArgs: nil) as! [String: String]
    }

    let sel_methodReturnsDictOpt = "sel_methodReturnsDictOpt"
    func methodReturnsDictOpt() -> [String: String]? {
        return mockManager.handle(sel_methodReturnsDictOpt, withDefaultReturnValue: anyStringStringDict(), withArgs: nil) as? [String: String]
    }

    let sel_methodOneArg = "sel_methodOneArg"
    func methodOneArg(arg: String) {
        mockManager.handle(sel_methodOneArg, withDefaultReturnValue: nil, withArgs: arg)
    }

    let sel_methodOneArgReturnsOne = "sel_methodOneArgReturnsOne"
    func methodOneArgReturnsOne(arg: String) -> String {
        return mockManager.handle(sel_methodOneArgReturnsOne, withDefaultReturnValue: anyString(), withArgs: arg) as! String
    }

    let sel_methodTwoArgs = "sel_methodTwoArgs"
    func methodTwoArgs(arg1: String, arg2: String) {
        mockManager.handle(sel_methodTwoArgs, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsOpt = "sel_methodTwoArgsOpt"
    func methodTwoArgsOpt(arg1: String?, arg2: String?) {
        mockManager.handle(sel_methodTwoArgsOpt, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrDict = "sel_methodTwoArgsArrDict"
    func methodTwoArgsArrDict(arg1: [String], arg2: [String: String]) {
        mockManager.handle(sel_methodTwoArgsArrDict, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrDictOpt = "sel_methodTwoArgsArrDictOpt"
    func methodTwoArgsArrDictOpt(arg1: [String]?, arg2: [String: String]?) {
        mockManager.handle(sel_methodTwoArgsArrDictOpt, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodClosureNamed = "sel_methodClosureNamed"
    func methodClosureNamed(closure: Closure1) {
        mockManager.handle(sel_methodClosureNamed, withDefaultReturnValue: nil, withArgs: closure)
    }

    let sel_methodClosureNoName = "sel_methodClosureNoName"
    func methodClosureNoName(_ closure: @escaping Closure1) {
        mockManager.handle(sel_methodClosureNoName, withDefaultReturnValue: nil, withArgs: closure)
    }

    let sel_methodClosureLabel = "sel_methodClosureLabel"
    func methodClosureLabel(bestClosure closure: @escaping Closure1) -> Closure1 {
        return mockManager.handle(sel_methodClosureLabel, withDefaultReturnValue: anyClosure1(), withArgs: closure) as! Closure1
    }

    let sel_methodCanNotBeSkipped = "sel_methodCanNotBeSkipped"
    func methodCanNotBeSkipped() {
        mockManager.handle(sel_methodCanNotBeSkipped, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodSameName = "sel_methodSameName"
    func methodSameName() {
        mockManager.handle(sel_methodSameName, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodSameNameString = "sel_methodSameNameString"
    func methodSameName(string: String) {
        mockManager.handle(sel_methodSameNameString, withDefaultReturnValue: nil, withArgs: string)
    }

}
