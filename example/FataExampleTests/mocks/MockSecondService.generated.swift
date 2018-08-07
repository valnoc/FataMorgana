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

    let sel_foo = "sel_foo"
    func foo() {
        mockManager.handle(sel_foo, withDefaultReturnValue: nil, withArgs: nil)
    }

}
