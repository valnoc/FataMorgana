// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import XCTest
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

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
        default:
            return nil
        }
    }
    //MARK: - MockFirstService

    let sel_performCalculation = "sel_performCalculation"
    func performCalculation(arg1:Int, arg2: Int) -> Int {
        return mockManager.handle(sel_performCalculation, withDefaultReturnValue: anyInt(), withArgs: arg1, arg2) as! Int
    }

    let sel_performCalculation2 = "sel_performCalculation2"
    func performCalculation2(arg1:Int, arg2: Int, arg333 arg3: Double) -> Int {
        return mockManager.handle(sel_performCalculation2, withDefaultReturnValue: anyInt(), withArgs: arg1, arg2, arg3) as! Int
    }

}
