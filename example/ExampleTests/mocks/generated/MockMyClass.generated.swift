// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockMyClass: MyClass {
    //MARK: - VARIABLES
    //MARK: value1
    lazy var mock_value1_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    lazy var mock_value1_set = FuncCallHandler<Int, Void>(returnValue: ())
    override var value1: Int {
        get { return mock_value1_get.handle(()) }
        set(value) { mock_value1_set.handle(value) }
    }

    //MARK: value2
    lazy var mock_value2_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    override var value2: Int {
        get { return mock_value2_get.handle(()) }
    }

    //MARK: - FUNCTIONS
    //MARK: changeValue
    lazy var mock_changeValue = FuncCallHandler<Int, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_changeValue(args)
    })    
    func super_changeValue(_ args: Int) -> Void {
        return super.changeValue(args)
    }
    override func changeValue(_ diff: Int) {
        return mock_changeValue.handle(diff)
    }
    //MARK: resetValue
    lazy var mock_resetValue = FuncCallHandler<Void, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_resetValue(args)
    })    
    func super_resetValue(_ args: Void) -> Void {
        return super.resetValue()
    }
    override func resetValue() {
        return mock_resetValue.handle(())
    }
}
