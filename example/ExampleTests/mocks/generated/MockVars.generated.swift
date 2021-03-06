// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockVars: Vars {
    //MARK: - VARIABLES
    //MARK: varType
    lazy var mock_varType_get = FuncCallHandler<Void, (String)>(returnValue: anyString())
    lazy var mock_varType_set = FuncCallHandler<String, Void>(returnValue: ())
    var varType: String {
        get { return mock_varType_get.handle(()) }
        set(value) { mock_varType_set.handle(value) }
    }

    //MARK: varTypeOptional
    lazy var mock_varTypeOptional_get = FuncCallHandler<Void, (String?)>(returnValue: anyStringOpt())
    lazy var mock_varTypeOptional_set = FuncCallHandler<String?, Void>(returnValue: ())
    var varTypeOptional: String? {
        get { return mock_varTypeOptional_get.handle(()) }
        set(value) { mock_varTypeOptional_set.handle(value) }
    }

    //MARK: varArray
    lazy var mock_varArray_get = FuncCallHandler<Void, ([Int])>(returnValue: anyArrayOfInt())
    lazy var mock_varArray_set = FuncCallHandler<[Int], Void>(returnValue: ())
    var varArray: [Int] {
        get { return mock_varArray_get.handle(()) }
        set(value) { mock_varArray_set.handle(value) }
    }

    //MARK: varArrayOptional
    lazy var mock_varArrayOptional_get = FuncCallHandler<Void, ([Int]?)>(returnValue: anyArrayOptOfInt())
    lazy var mock_varArrayOptional_set = FuncCallHandler<[Int]?, Void>(returnValue: ())
    var varArrayOptional: [Int]? {
        get { return mock_varArrayOptional_get.handle(()) }
        set(value) { mock_varArrayOptional_set.handle(value) }
    }

    //MARK: varArrayOfOptional
    lazy var mock_varArrayOfOptional_get = FuncCallHandler<Void, ([Int])>(returnValue: anyArrayOfInt())
    lazy var mock_varArrayOfOptional_set = FuncCallHandler<[Int], Void>(returnValue: ())
    var varArrayOfOptional: [Int] {
        get { return mock_varArrayOfOptional_get.handle(()) }
        set(value) { mock_varArrayOfOptional_set.handle(value) }
    }

    //MARK: varArrayOptionalOfOptional
    lazy var mock_varArrayOptionalOfOptional_get = FuncCallHandler<Void, ([Int?]?)>(returnValue: anyArrayOptOfIntOpt())
    lazy var mock_varArrayOptionalOfOptional_set = FuncCallHandler<[Int?]?, Void>(returnValue: ())
    var varArrayOptionalOfOptional: [Int?]? {
        get { return mock_varArrayOptionalOfOptional_get.handle(()) }
        set(value) { mock_varArrayOptionalOfOptional_set.handle(value) }
    }

    //MARK: varDictionary
    lazy var mock_varDictionary_get = FuncCallHandler<Void, ([String: Int])>(returnValue: anyDictOfStringToInt())
    lazy var mock_varDictionary_set = FuncCallHandler<[String: Int], Void>(returnValue: ())
    var varDictionary: [String: Int] {
        get { return mock_varDictionary_get.handle(()) }
        set(value) { mock_varDictionary_set.handle(value) }
    }

    //MARK: varDictionaryOptional
    lazy var mock_varDictionaryOptional_get = FuncCallHandler<Void, ([String: Int]?)>(returnValue: anyDictOptOfStringToInt())
    lazy var mock_varDictionaryOptional_set = FuncCallHandler<[String: Int]?, Void>(returnValue: ())
    var varDictionaryOptional: [String: Int]? {
        get { return mock_varDictionaryOptional_get.handle(()) }
        set(value) { mock_varDictionaryOptional_set.handle(value) }
    }

    //MARK: varGetter
    lazy var mock_varGetter_get = FuncCallHandler<Void, (String)>(returnValue: anyString())
    var varGetter: String {
        get { return mock_varGetter_get.handle(()) }
    }

    //MARK: varGetterOptional
    lazy var mock_varGetterOptional_get = FuncCallHandler<Void, (Int?)>(returnValue: anyIntOpt())
    var varGetterOptional: Int? {
        get { return mock_varGetterOptional_get.handle(()) }
    }

    //MARK: - FUNCTIONS
}
