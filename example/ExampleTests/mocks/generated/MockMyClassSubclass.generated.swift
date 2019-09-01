// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockMyClassSubclass: MyClassSubclass {
    //MARK: - VARIABLES
    //MARK: value2
    lazy var mock_value2_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    override var value2: Int {
        get { return mock_value2_get.handle(()) }
    }

    //MARK: value3
    lazy var mock_value3_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    lazy var mock_value3_set = FuncCallHandler<Int, Void>(returnValue: ())
    override var value3: Int {
        get { return mock_value3_get.handle(()) }
        set(value) { mock_value3_set.handle(value) }
    }

    //MARK: - FUNCTIONS
    //MARK: changeValueBetter
    class ChangeValueBetterArgs {
        var diff: Int
        var comment: String
        init(_ diff: Int, _ comment: String) {
            self.diff = diff
            self.comment = comment
        }
    }
    lazy var mock_changeValueBetter = FuncCallHandler<ChangeValueBetterArgs, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_changeValueBetter(args)
    })    
    func super_changeValueBetter(_ args: ChangeValueBetterArgs) -> Void {
        return super.changeValueBetter(diffLabel: args.diff, args.comment)
    }
    override func changeValueBetter(diffLabel diff: Int, _ comment: String) {
        return mock_changeValueBetter.handle(ChangeValueBetterArgs(diff, comment))
    }
    //MARK: changeValueMuchBetter
    lazy var mock_changeValueMuchBetter = FuncCallHandler<Int, Void>(returnValue: (), callRealFunc: { [weak self] (args) -> Void in
        guard let __self = self else { return () }
        return __self.super_changeValueMuchBetter(args)
    })    
    func super_changeValueMuchBetter(_ args: Int) -> Void {
        return super.changeValueMuchBetter(diff: args)
    }
    override func changeValueMuchBetter(diff: Int) {
        return mock_changeValueMuchBetter.handle(diff)
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
