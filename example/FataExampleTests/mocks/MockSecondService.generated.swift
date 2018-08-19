// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import XCTest
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

class MockSecondService: SecondService, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return nil
    })
    //MARK: - MockSecondService

    let sel_makeRandomPositiveInt = "sel_makeRandomPositiveInt"
    func makeRandomPositiveInt() -> Int {
        return mockManager.handle(sel_makeRandomPositiveInt, withDefaultReturnValue: anyInt(), withArgs: nil) as! Int
    }
    let sel_foo1 = "sel_foo1"
    func foo1() {
        mockManager.handle(sel_foo1, withDefaultReturnValue: nil, withArgs: nil)
    }
    let sel_foo2 = "sel_foo2"
    func foo2(array: [NSNumber], _ closure: @escaping Closure1) -> String {
        return mockManager.handle(sel_foo2, withDefaultReturnValue: anyString(), withArgs: array, closure) as! String
    }
    let sel_foo3 = "sel_foo3"
    func foo3(number: NSNumber, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3, withDefaultReturnValue: nil, withArgs: number, closure)
    }
    let sel_foo3str = "sel_foo3str"
    func foo3(string: String, closure: @escaping Closure1) {
        mockManager.handle(sel_foo3str, withDefaultReturnValue: nil, withArgs: string, closure)
    }
    let sel_foo4 = "sel_foo4"
    func foo4(closure: @escaping Closure1) {
        mockManager.handle(sel_foo4, withDefaultReturnValue: nil, withArgs: closure)
    }
    let sel_foo5 = "sel_foo5"
    func foo5(withArray array: [NSNumber]) -> [String] {
        return mockManager.handle(sel_foo5, withDefaultReturnValue: anyStringArray(), withArgs: array) as! [String]
    }
    let sel_foo6 = "sel_foo6"
    func foo6(withDict dict: [String: NSNumber]) -> [String: String] {
        return mockManager.handle(sel_foo6, withDefaultReturnValue: [:], withArgs: dict) as! [String: String]
    }
    let sel_foo8 = "sel_foo8"
    func foo8(string: String) -> String {
        return mockManager.handle(sel_foo8, withDefaultReturnValue: anyString(), withArgs: string) as! String
    }
}
