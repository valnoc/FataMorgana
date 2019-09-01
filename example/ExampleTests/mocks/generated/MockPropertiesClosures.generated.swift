// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockPropertiesClosures: PropertiesClosures {
    //MARK: - VARIABLES
    //MARK: varClosure
    lazy var mock_varClosure_get = FuncCallHandler<Void, ((String) -> Int)>(returnValue: anyClosureGettingStringReturningInt())
    lazy var mock_varClosure_set = FuncCallHandler<(String) -> Int, Void>(returnValue: ())
    var varClosure: (String) -> Int {
        get { return mock_varClosure_get.handle(()) }
        set(value) { mock_varClosure_set.handle(value) }
    }

    //MARK: varClosureOptional
    lazy var mock_varClosureOptional_get = FuncCallHandler<Void, (((String) -> Int)?)>(returnValue: anyClosureOptGettingStringReturningInt())
    lazy var mock_varClosureOptional_set = FuncCallHandler<((String) -> Int)?, Void>(returnValue: ())
    var varClosureOptional: ((String) -> Int)? {
        get { return mock_varClosureOptional_get.handle(()) }
        set(value) { mock_varClosureOptional_set.handle(value) }
    }

    //MARK: varClosureOptionalGet
    lazy var mock_varClosureOptionalGet_get = FuncCallHandler<Void, (((String) -> Int)?)>(returnValue: anyClosureOptGettingStringReturningInt())
    var varClosureOptionalGet: ((String) -> Int)? {
        get { return mock_varClosureOptionalGet_get.handle(()) }
    }

    //MARK: varClosureType
    lazy var mock_varClosureType_get = FuncCallHandler<Void, (ProperitesClosure)>(returnValue: anyClosureGettingVoidReturningVoid())
    lazy var mock_varClosureType_set = FuncCallHandler<ProperitesClosure, Void>(returnValue: ())
    var varClosureType: ProperitesClosure {
        get { return mock_varClosureType_get.handle(()) }
        set(value) { mock_varClosureType_set.handle(value) }
    }

    //MARK: varClosureTypeOptional
    lazy var mock_varClosureTypeOptional_get = FuncCallHandler<Void, (ProperitesClosure?)>(returnValue: anyClosureOptGettingVoidReturningVoid())
    lazy var mock_varClosureTypeOptional_set = FuncCallHandler<ProperitesClosure?, Void>(returnValue: ())
    var varClosureTypeOptional: ProperitesClosure? {
        get { return mock_varClosureTypeOptional_get.handle(()) }
        set(value) { mock_varClosureTypeOptional_set.handle(value) }
    }

    //MARK: varClosureTypeOptionalGet
    lazy var mock_varClosureTypeOptionalGet_get = FuncCallHandler<Void, (ProperitesClosure?)>(returnValue: anyClosureOptGettingVoidReturningVoid())
    var varClosureTypeOptionalGet: ProperitesClosure? {
        get { return mock_varClosureTypeOptionalGet_get.handle(()) }
    }

    //MARK: - FUNCTIONS
}
