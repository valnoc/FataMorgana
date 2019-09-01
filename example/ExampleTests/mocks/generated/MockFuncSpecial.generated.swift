// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncSpecial: FuncSpecial {
    //MARK: - funcSameName
    lazy var mock_funcSameName = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcSameName() {
        return mock_funcSameName.handle(())
    }

    //MARK: - funcSameNameString
    lazy var mock_funcSameNameString = FuncCallHandler<String, Void>(returnValue: ())    
    func funcSameName(_ value: String) {
        return mock_funcSameNameString.handle(value)
    }

    //MARK: - funcSameNameInt
    lazy var mock_funcSameNameInt = FuncCallHandler<Int, Void>(returnValue: ())    
    func funcSameName(_ value: Int) {
        return mock_funcSameNameInt.handle(value)
    }

    //MARK: - funcWithDefault
    lazy var mock_funcWithDefault = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcWithDefault() {
        return mock_funcWithDefault.handle(())
    }

}
