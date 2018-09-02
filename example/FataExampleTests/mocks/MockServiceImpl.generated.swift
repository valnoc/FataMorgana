// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

class PartialMockServiceImpl: MockServiceImpl, PartialMock { }

class MockServiceImpl: ServiceImpl, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return __self.callRealFunc(funcName, args)
    })
    fileprivate func callRealFunc(_ funcName:String, _ args:[Any?]?) -> Any? {
        switch funcName {
        case sel_methodVoid:
            return super.methodVoid()
        case sel_methodReturnsOne:
            return super.methodReturnsOne()
        case sel_methodReturnsOneOpt:
            return super.methodReturnsOneOpt()
        case sel_methodReturnsArray:
            return super.methodReturnsArray()
        case sel_methodReturnsArrayOpt:
            return super.methodReturnsArrayOpt()
        case sel_methodReturnsDict:
            return super.methodReturnsDict()
        case sel_methodReturnsDictOpt:
            return super.methodReturnsDictOpt()
        case sel_methodOneArg:
            return super.methodOneArg(arg: args![0] as! String)
        case sel_methodOneArgReturnsOne:
            return super.methodOneArgReturnsOne(arg: args![0] as! String)
        case sel_methodTwoArgs:
            return super.methodTwoArgs(arg1: args![0] as! String, arg2: args![1] as! String)
        case sel_methodTwoArgsOpt:
            return super.methodTwoArgsOpt(arg1: args![0] as? String, arg2: args![1] as? String)
        case sel_methodTwoArgsArrDict:
            return super.methodTwoArgsArrDict(arg1: args![0] as! [String], arg2: args![1] as! [String : String])
        case sel_methodTwoArgsArrDictOpt:
            return super.methodTwoArgsArrDictOpt(arg1: args![0] as? [String], arg2: args![1] as? [String : String])
        case sel_methodClosureNamed:
            return super.methodClosureNamed(closure: args![0] as! () -> Void)
        case sel_methodClosureNoName:
            return super.methodClosureNoName( args![0] as! Closure1)
        case sel_methodClosureLabel:
            return super.methodClosureLabel(bestClosure: args![0] as! Closure1)
        case sel_methodCanNotBeSkipped:
            return super.methodCanNotBeSkipped()
        case sel_methodSameName:
            return super.methodSameName()
        case sel_methodSameName:
            return super.methodSameName(string: args![0] as! String)
        case sel_methodVoid:
            return super.methodVoid()
        case sel_methodReturnsOne:
            return super.methodReturnsOne()
        case sel_methodReturnsOneOpt:
            return super.methodReturnsOneOpt()
        case sel_methodReturnsArray:
            return super.methodReturnsArray()
        case sel_methodReturnsArrayOpt:
            return super.methodReturnsArrayOpt()
        case sel_methodReturnsDict:
            return super.methodReturnsDict()
        case sel_methodReturnsDictOpt:
            return super.methodReturnsDictOpt()
        case sel_methodOneArg:
            return super.methodOneArg(arg: args![0] as! String)
        case sel_methodOneArgReturnsOne:
            return super.methodOneArgReturnsOne(arg: args![0] as! String)
        case sel_methodTwoArgs:
            return super.methodTwoArgs(arg1: args![0] as! String, arg2: args![1] as! String)
        case sel_methodTwoArgsOpt:
            return super.methodTwoArgsOpt(arg1: args![0] as? String, arg2: args![1] as? String)
        case sel_methodTwoArgsArrDict:
            return super.methodTwoArgsArrDict(arg1: args![0] as! [String], arg2: args![1] as! [String: String])
        case sel_methodTwoArgsArrDictOpt:
            return super.methodTwoArgsArrDictOpt(arg1: args![0] as? [String], arg2: args![1] as? [String: String])
        case sel_methodClosureNamed:
            return super.methodClosureNamed(closure: args![0] as! Closure1)
        case sel_methodClosureNoName:
            return super.methodClosureNoName( args![0] as! Closure1)
        case sel_methodClosureLabel:
            return super.methodClosureLabel(bestClosure: args![0] as! Closure1)
        case sel_methodCanNotBeSkipped:
            return super.methodCanNotBeSkipped()
        case sel_methodSameName:
            return super.methodSameName()
        case sel_methodSameNameString:
            return super.methodSameName(string: args![0] as! String)
        default:
            return nil
        }
    }
    //MARK: - MockServiceImpl
    let sel_methodVoid = "sel_methodVoid"
    override func methodVoid() {
        mockManager.handle(sel_methodVoid, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodReturnsOne = "sel_methodReturnsOne"
    override func methodReturnsOne() -> String {
        return mockManager.handle(sel_methodReturnsOne, withDefaultReturnValue: anyString(), withArgs: nil) as! String
    }

    let sel_methodReturnsOneOpt = "sel_methodReturnsOneOpt"
    override func methodReturnsOneOpt() -> String? {
        return mockManager.handle(sel_methodReturnsOneOpt, withDefaultReturnValue: anyString(), withArgs: nil) as? String
    }

    let sel_methodReturnsArray = "sel_methodReturnsArray"
    override func methodReturnsArray() -> [String] {
        return mockManager.handle(sel_methodReturnsArray, withDefaultReturnValue: anyStringArray(), withArgs: nil) as! [String]
    }

    let sel_methodReturnsArrayOpt = "sel_methodReturnsArrayOpt"
    override func methodReturnsArrayOpt() -> [String]? {
        return mockManager.handle(sel_methodReturnsArrayOpt, withDefaultReturnValue: anyStringArray(), withArgs: nil) as? [String]
    }

    let sel_methodReturnsDict = "sel_methodReturnsDict"
    override func methodReturnsDict() -> [String : String] {
        return mockManager.handle(sel_methodReturnsDict, withDefaultReturnValue: anyStringStringDict(), withArgs: nil) as! [String : String]
    }

    let sel_methodReturnsDictOpt = "sel_methodReturnsDictOpt"
    override func methodReturnsDictOpt() -> [String : String]? {
        return mockManager.handle(sel_methodReturnsDictOpt, withDefaultReturnValue: anyStringStringDict(), withArgs: nil) as? [String : String]
    }

    let sel_methodOneArg = "sel_methodOneArg"
    override func methodOneArg(arg: String) {
        mockManager.handle(sel_methodOneArg, withDefaultReturnValue: nil, withArgs: arg)
    }

    let sel_methodOneArgReturnsOne = "sel_methodOneArgReturnsOne"
    override func methodOneArgReturnsOne(arg: String) -> String {
        return mockManager.handle(sel_methodOneArgReturnsOne, withDefaultReturnValue: anyString(), withArgs: arg) as! String
    }

    let sel_methodTwoArgs = "sel_methodTwoArgs"
    override func methodTwoArgs(arg1: String, arg2: String) {
        mockManager.handle(sel_methodTwoArgs, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsOpt = "sel_methodTwoArgsOpt"
    override func methodTwoArgsOpt(arg1: String?, arg2: String?) {
        mockManager.handle(sel_methodTwoArgsOpt, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrDict = "sel_methodTwoArgsArrDict"
    override func methodTwoArgsArrDict(arg1: [String], arg2: [String : String]) {
        mockManager.handle(sel_methodTwoArgsArrDict, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrDictOpt = "sel_methodTwoArgsArrDictOpt"
    override func methodTwoArgsArrDictOpt(arg1: [String]?, arg2: [String : String]?) {
        mockManager.handle(sel_methodTwoArgsArrDictOpt, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodClosureNamed = "sel_methodClosureNamed"
    override func methodClosureNamed(closure: () -> Void) {
        mockManager.handle(sel_methodClosureNamed, withDefaultReturnValue: nil, withArgs: closure)
    }

    let sel_methodClosureNoName = "sel_methodClosureNoName"
    override func methodClosureNoName(_ closure: @escaping Closure1) {
        mockManager.handle(sel_methodClosureNoName, withDefaultReturnValue: nil, withArgs: closure)
    }

    let sel_methodClosureLabel = "sel_methodClosureLabel"
    override func methodClosureLabel(bestClosure closure: @escaping Closure1) -> Closure1 {
        return mockManager.handle(sel_methodClosureLabel, withDefaultReturnValue: anyClosure1(), withArgs: closure) as! Closure1
    }

    let sel_methodCanNotBeSkipped = "sel_methodCanNotBeSkipped"
    override func methodCanNotBeSkipped() {
        mockManager.handle(sel_methodCanNotBeSkipped, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodSameName = "sel_methodSameName"
    override func methodSameName() {
        mockManager.handle(sel_methodSameName, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodSameName = "sel_methodSameName"
    override func methodSameName(string: String) {
        mockManager.handle(sel_methodSameName, withDefaultReturnValue: nil, withArgs: string)
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
