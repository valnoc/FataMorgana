// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockVarsGenerics: VarsGenerics {
    //MARK: - VARIABLES
    //MARK: varAssociated
    lazy var mock_varAssociated_get = FuncCallHandler<Void, (TTType)>(returnValue: anyTTType())
    lazy var mock_varAssociated_set = FuncCallHandler<TTType, Void>(returnValue: ())
    var varAssociated: TTType {
        get { return mock_varAssociated_get.handle(()) }
        set(value) { mock_varAssociated_set.handle(value) }
    }

    //MARK: varGenericAssociated
    lazy var mock_varGenericAssociated_get = FuncCallHandler<Void, (Generic<TTType>)>(returnValue: anyGenericOfString())
    lazy var mock_varGenericAssociated_set = FuncCallHandler<Generic<TTType>, Void>(returnValue: ())
    var varGenericAssociated: Generic<TTType> {
        get { return mock_varGenericAssociated_get.handle(()) }
        set(value) { mock_varGenericAssociated_set.handle(value) }
    }

    //MARK: varGenericString
    lazy var mock_varGenericString_get = FuncCallHandler<Void, (Generic<String>)>(returnValue: anyGenericOfString())
    lazy var mock_varGenericString_set = FuncCallHandler<Generic<String>, Void>(returnValue: ())
    var varGenericString: Generic<String> {
        get { return mock_varGenericString_get.handle(()) }
        set(value) { mock_varGenericString_set.handle(value) }
    }

    //MARK: varGenericArray
    lazy var mock_varGenericArray_get = FuncCallHandler<Void, (Generic<[String]>)>(returnValue: anyGenericOfArrayOfString())
    lazy var mock_varGenericArray_set = FuncCallHandler<Generic<[String]>, Void>(returnValue: ())
    var varGenericArray: Generic<[String]> {
        get { return mock_varGenericArray_get.handle(()) }
        set(value) { mock_varGenericArray_set.handle(value) }
    }

    //MARK: varGenericArrayOptional
    lazy var mock_varGenericArrayOptional_get = FuncCallHandler<Void, (Generic<[String]?>)>(returnValue: anyGenericOfArrayOptOfString())
    lazy var mock_varGenericArrayOptional_set = FuncCallHandler<Generic<[String]?>, Void>(returnValue: ())
    var varGenericArrayOptional: Generic<[String]?> {
        get { return mock_varGenericArrayOptional_get.handle(()) }
        set(value) { mock_varGenericArrayOptional_set.handle(value) }
    }

    //MARK: varGenericDictionary
    lazy var mock_varGenericDictionary_get = FuncCallHandler<Void, (Generic<[String: Int]>)>(returnValue: anyGenericOfDictOfStringToInt())
    lazy var mock_varGenericDictionary_set = FuncCallHandler<Generic<[String: Int]>, Void>(returnValue: ())
    var varGenericDictionary: Generic<[String: Int]> {
        get { return mock_varGenericDictionary_get.handle(()) }
        set(value) { mock_varGenericDictionary_set.handle(value) }
    }

    //MARK: varGenericDictionaryOptional
    lazy var mock_varGenericDictionaryOptional_get = FuncCallHandler<Void, (Generic<[String: Int]?>)>(returnValue: anyGenericOfDictOptOfStringToInt())
    lazy var mock_varGenericDictionaryOptional_set = FuncCallHandler<Generic<[String: Int]?>, Void>(returnValue: ())
    var varGenericDictionaryOptional: Generic<[String: Int]?> {
        get { return mock_varGenericDictionaryOptional_get.handle(()) }
        set(value) { mock_varGenericDictionaryOptional_set.handle(value) }
    }

    //MARK: varGenericArrayOfDictionary
    lazy var mock_varGenericArrayOfDictionary_get = FuncCallHandler<Void, (Generic<[[String: Int]]>)>(returnValue: anyGenericOfArrayOfDictOfStringToInt())
    lazy var mock_varGenericArrayOfDictionary_set = FuncCallHandler<Generic<[[String: Int]]>, Void>(returnValue: ())
    var varGenericArrayOfDictionary: Generic<[[String: Int]]> {
        get { return mock_varGenericArrayOfDictionary_get.handle(()) }
        set(value) { mock_varGenericArrayOfDictionary_set.handle(value) }
    }

    //MARK: varGenericArrayOfDictionaryOptional
    lazy var mock_varGenericArrayOfDictionaryOptional_get = FuncCallHandler<Void, (Generic<[[String: Int]]?>)>(returnValue: anyGenericOfArrayOptOfDictOfStringToInt())
    lazy var mock_varGenericArrayOfDictionaryOptional_set = FuncCallHandler<Generic<[[String: Int]]?>, Void>(returnValue: ())
    var varGenericArrayOfDictionaryOptional: Generic<[[String: Int]]?> {
        get { return mock_varGenericArrayOfDictionaryOptional_get.handle(()) }
        set(value) { mock_varGenericArrayOfDictionaryOptional_set.handle(value) }
    }

    //MARK: - FUNCTIONS
}
