// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockVarsSpecial: VarsSpecial {
    //MARK: - VARIABLES
    //MARK: varNamed
    lazy var mock_varNamed_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    lazy var mock_varNamed_set = FuncCallHandler<Int, Void>(returnValue: ())
    var varSameName: Int {
        get { return mock_varNamed_get.handle(()) }
        set(value) { mock_varNamed_set.handle(value) }
    }

    //MARK: varExt
    lazy var mock_varExt_get = FuncCallHandler<Void, (Int)>(returnValue: anyInt())
    lazy var mock_varExt_set = FuncCallHandler<Int, Void>(returnValue: ())
    var varExt: Int {
        get { return mock_varExt_get.handle(()) }
        set(value) { mock_varExt_set.handle(value) }
    }

    //MARK: - FUNCTIONS
}
