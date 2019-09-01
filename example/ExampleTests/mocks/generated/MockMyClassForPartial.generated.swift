// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockMyClassForPartial: MyClassForPartial {
    //MARK: - VARIABLES
    //MARK: - FUNCTIONS
    //MARK: func1
    lazy var mock_func1 = FuncCallHandler<Void, Void>(returnValue: (), isPartial: true, callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_func1(args)
    })    
    func super_func1(_ args: Void) -> Void {
        return super.func1()
    }
    override func func1() {
        return mock_func1.handle(())
    }
    //MARK: func2
    lazy var mock_func2 = FuncCallHandler<Void, Void>(returnValue: (), isPartial: true, callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_func2(args)
    })    
    func super_func2(_ args: Void) -> Void {
        return super.func2()
    }
    override func func2() {
        return mock_func2.handle(())
    }
}
