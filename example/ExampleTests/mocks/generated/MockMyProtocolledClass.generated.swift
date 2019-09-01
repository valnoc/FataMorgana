// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockMyProtocolledClass: MyProtocolledClass {
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

    //MARK: pValue
    lazy var mock_pValue_get = FuncCallHandler<Void, (String)>(returnValue: anyString())
    lazy var mock_pValue_set = FuncCallHandler<String, Void>(returnValue: ())
    override var pValue: String {
        get { return mock_pValue_get.handle(()) }
        set(value) { mock_pValue_set.handle(value) }
    }

    //MARK: - FUNCTIONS
    //MARK: changeValue
    lazy var mock_changeValue = FuncCallHandler<Void, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_changeValue(args)
    })    
    func super_changeValue(_ args: Void) -> Void {
        return super.changeValue()
    }
    override func changeValue() {
        return mock_changeValue.handle(())
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
    //MARK: pFixValue
    lazy var mock_pFixValue = FuncCallHandler<Void, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_pFixValue(args)
    })    
    func super_pFixValue(_ args: Void) -> Void {
        return super.pFixValue()
    }
    override func pFixValue() {
        return mock_pFixValue.handle(())
    }
}
