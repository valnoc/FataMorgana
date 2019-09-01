// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockVarsTuples: VarsTuples {
    //MARK: - VARIABLES
    //MARK: varTuple
    lazy var mock_varTuple_get = FuncCallHandler<Void, ((String, Int))>(returnValue: anyTupleOfStringAndInt())
    lazy var mock_varTuple_set = FuncCallHandler<(String, Int), Void>(returnValue: ())
    var varTuple: (String, Int) {
        get { return mock_varTuple_get.handle(()) }
        set(value) { mock_varTuple_set.handle(value) }
    }

    //MARK: varTupleNamed
    lazy var mock_varTupleNamed_get = FuncCallHandler<Void, ((str: String, value: Int))>(returnValue: anyTupleOfStringAndInt())
    lazy var mock_varTupleNamed_set = FuncCallHandler<(str: String, value: Int), Void>(returnValue: ())
    var varTupleNamed: (str: String, value: Int) {
        get { return mock_varTupleNamed_get.handle(()) }
        set(value) { mock_varTupleNamed_set.handle(value) }
    }

    //MARK: varTupleOptional
    lazy var mock_varTupleOptional_get = FuncCallHandler<Void, ((String, Int)?)>(returnValue: anyTupleOptOfStringAndInt())
    lazy var mock_varTupleOptional_set = FuncCallHandler<(String, Int)?, Void>(returnValue: ())
    var varTupleOptional: (String, Int)? {
        get { return mock_varTupleOptional_get.handle(()) }
        set(value) { mock_varTupleOptional_set.handle(value) }
    }

    //MARK: varTupleOfOptional
    lazy var mock_varTupleOfOptional_get = FuncCallHandler<Void, ((String?, Int?))>(returnValue: anyTupleOfStringOptAndIntOpt())
    lazy var mock_varTupleOfOptional_set = FuncCallHandler<(String?, Int?), Void>(returnValue: ())
    var varTupleOfOptional: (String?, Int?) {
        get { return mock_varTupleOfOptional_get.handle(()) }
        set(value) { mock_varTupleOfOptional_set.handle(value) }
    }

    //MARK: varTupleWithArrayDictionary
    lazy var mock_varTupleWithArrayDictionary_get = FuncCallHandler<Void, (([String], [String: Double]))>(returnValue: anyTupleOfArrayOfStringAndDictOfStringToDouble())
    lazy var mock_varTupleWithArrayDictionary_set = FuncCallHandler<([String], [String: Double]), Void>(returnValue: ())
    var varTupleWithArrayDictionary: ([String], [String: Double]) {
        get { return mock_varTupleWithArrayDictionary_get.handle(()) }
        set(value) { mock_varTupleWithArrayDictionary_set.handle(value) }
    }

    //MARK: varTupleOfOptionalArrayDictionary
    lazy var mock_varTupleOfOptionalArrayDictionary_get = FuncCallHandler<Void, (([String]?, [String: Double]?))>(returnValue: anyTupleOfArrayOptOfStringAndDictOptOfStringToDouble())
    lazy var mock_varTupleOfOptionalArrayDictionary_set = FuncCallHandler<([String]?, [String: Double]?), Void>(returnValue: ())
    var varTupleOfOptionalArrayDictionary: ([String]?, [String: Double]?) {
        get { return mock_varTupleOfOptionalArrayDictionary_get.handle(()) }
        set(value) { mock_varTupleOfOptionalArrayDictionary_set.handle(value) }
    }

    //MARK: varTupleOfOptionalArrayDictionaryOfOptionals
    lazy var mock_varTupleOfOptionalArrayDictionaryOfOptionals_get = FuncCallHandler<Void, (([String?]?, [String: Double?]?))>(returnValue: anyTupleOfArrayOptOfStringOptAndDictOptOfStringToDoubleOpt())
    lazy var mock_varTupleOfOptionalArrayDictionaryOfOptionals_set = FuncCallHandler<([String?]?, [String: Double?]?), Void>(returnValue: ())
    var varTupleOfOptionalArrayDictionaryOfOptionals: ([String?]?, [String: Double?]?) {
        get { return mock_varTupleOfOptionalArrayDictionaryOfOptionals_get.handle(()) }
        set(value) { mock_varTupleOfOptionalArrayDictionaryOfOptionals_set.handle(value) }
    }

    //MARK: - FUNCTIONS
}
