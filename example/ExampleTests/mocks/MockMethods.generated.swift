// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage

@testable import Example
import Foundation

class MockMethods: Methods, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return nil
    })
    //MARK: - MockMethods

    let sel_methodVoid = "sel_methodVoid"
    func methodVoid() {
        mockManager.handle(sel_methodVoid, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_methodReturnsOne = "sel_methodReturnsOne"
    func methodReturnsOne() -> String {
        return mockManager.handle(sel_methodReturnsOne, withDefaultReturnValue: anyString(), withArgs: nil) as! String
    }

    let sel_methodReturnsOneOptional = "sel_methodReturnsOneOptional"
    func methodReturnsOneOptional() -> String? {
        return mockManager.handle(sel_methodReturnsOneOptional, withDefaultReturnValue: anyString(), withArgs: nil) as? String
    }

    let sel_methodReturnsArray = "sel_methodReturnsArray"
    func methodReturnsArray() -> [String] {
        return mockManager.handle(sel_methodReturnsArray, withDefaultReturnValue: anyStringArray(), withArgs: nil) as! [String]
    }

    let sel_methodReturnsArrayOptional = "sel_methodReturnsArrayOptional"
    func methodReturnsArrayOptional() -> [Int]? {
        return mockManager.handle(sel_methodReturnsArrayOptional, withDefaultReturnValue: anyIntArray(), withArgs: nil) as? [Int]
    }

    let sel_methodReturnsDictionary = "sel_methodReturnsDictionary"
    func methodReturnsDictionary() -> [String: String] {
        return mockManager.handle(sel_methodReturnsDictionary, withDefaultReturnValue: anyStringStringDict(), withArgs: nil) as! [String: String]
    }

    let sel_methodReturnsDictionaryOptional = "sel_methodReturnsDictionaryOptional"
    func methodReturnsDictionaryOptional() -> [String: Int]? {
        return mockManager.handle(sel_methodReturnsDictionaryOptional, withDefaultReturnValue: anyStringIntDict(), withArgs: nil) as? [String: Int]
    }

    let sel_methodOneArg = "sel_methodOneArg"
    func methodOneArg(arg: String) {
        mockManager.handle(sel_methodOneArg, withDefaultReturnValue: nil, withArgs: arg)
    }

    let sel_methodTwoArgs = "sel_methodTwoArgs"
    func methodTwoArgs(arg1: String, arg2: String) {
        mockManager.handle(sel_methodTwoArgs, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsOptional = "sel_methodTwoArgsOptional"
    func methodTwoArgsOptional(arg1: String?, arg2: String?) {
        mockManager.handle(sel_methodTwoArgsOptional, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrayDictionary = "sel_methodTwoArgsArrayDictionary"
    func methodTwoArgsArrayDictionary(arg1: [String], arg2: [String: String]) {
        mockManager.handle(sel_methodTwoArgsArrayDictionary, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

    let sel_methodTwoArgsArrayDictionaryOptional = "sel_methodTwoArgsArrayDictionaryOptional"
    func methodTwoArgsArrayDictionaryOptional(arg1: [String]?, arg2: [String: String]?) {
        mockManager.handle(sel_methodTwoArgsArrayDictionaryOptional, withDefaultReturnValue: nil, withArgs: arg1, arg2)
    }

}
