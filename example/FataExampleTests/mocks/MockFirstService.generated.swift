// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

class PartialMockFirstService: MockFirstService, PartialMock { }

class MockFirstService: FirstService, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return __self.callRealFunc(funcName, args)
    })
    fileprivate func callRealFunc(_ funcName:String, _ args:[Any?]?) -> Any? {
        switch funcName {
        case sel_performCalculation:
            return super.performCalculation(arg1: args![0] as! Int, arg2: args![1] as! Int)
        case sel_performCalculation2:
            return super.performCalculation2(arg1: args![0] as! Int, arg2: args![1] as! Int, arg333: args![2] as! Double)
        case sel_foo1:
            return super.foo1()
        case sel_foo2:
            return super.foo2(array: args![0] as! [NSNumber],  args![1] as! Closure1)
        case sel_foo3:
            return super.foo3(number: args![0] as! NSNumber, closure: args![1] as! Closure1)
        case sel_foo3str:
            return super.foo3(string: args![0] as! String, closure: args![1] as! Closure1)
        case sel_foo4:
            return super.foo4(closure: args![0] as! Closure1)
        case sel_foo5:
            return super.foo5(withArray: args![0] as! [NSNumber])
        case sel_foo6:
            return super.foo6(withDict: args![0] as! [String: NSNumber])
        case sel_foo7:
            return super.foo7(string: args![0] as! String)
        default:
            return nil
        }
    }
    //MARK: - MockFirstService
    let sel_performCalculation = "sel_performCalculation"
    override func performCalculation(arg1:Int, arg2: Int) -> Int {
        return mockManager.handle(sel_performCalculation, withDefaultReturnValue: anyInt(), withArgs: arg1, arg2) as! Int
    }

    let sel_performCalculation2 = "sel_performCalculation2"
    override func performCalculation2(arg1:Int, arg2: Int, arg333 arg3: Double) -> Int {
        return mockManager.handle(sel_performCalculation2, withDefaultReturnValue: anyInt(), withArgs: arg1, arg2, arg3) as! Int
    }

    let sel_foo1 = "sel_foo1"
    override func foo1() {
        mockManager.handle(sel_foo1, withDefaultReturnValue: nil, withArgs: nil)
    }

    let sel_foo2 = "sel_foo2"
    override func foo2(array: [NSNumber], _ closure: @escaping Closure1) -> String {
        return mockManager.handle(sel_foo2, withDefaultReturnValue: anyString(), withArgs: array, closure) as! String
    }

    let sel_foo3 = "sel_foo3"
    override func foo3(number: NSNumber, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3, withDefaultReturnValue: nil, withArgs: number, closure)
    }

    let sel_foo3str = "sel_foo3str"
    override func foo3(string: String, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3str, withDefaultReturnValue: nil, withArgs: string, closure)
    }

    let sel_foo4 = "sel_foo4"
    override func foo4(closure: @escaping Closure1) {
        mockManager.handle(sel_foo4, withDefaultReturnValue: nil, withArgs: closure)
    }

    let sel_foo5 = "sel_foo5"
    override func foo5(withArray array: [NSNumber]) -> [String] {
        return mockManager.handle(sel_foo5, withDefaultReturnValue: anyStringArray(), withArgs: array) as! [String]
    }

    let sel_foo6 = "sel_foo6"
    override func foo6(withDict dict: [String: NSNumber]) -> [String: String] {
        return mockManager.handle(sel_foo6, withDefaultReturnValue: anyStringStringDict(), withArgs: dict) as! [String: String]
    }

    let sel_foo7 = "sel_foo7"
    override func foo7(string: String) -> String {
        return mockManager.handle(sel_foo7, withDefaultReturnValue: anyString(), withArgs: string) as! String
    }

}
