// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncGenerics: FuncGenerics {
    //MARK: - VARIABLES
    //MARK: - FUNCTIONS
    //MARK: funcWithTTType
    lazy var mock_funcWithTTType = FuncCallHandler<TTType, TTType>(returnValue: anyTTType())    
    func funcWithTTType(_ a: TTType) -> TTType {
        return mock_funcWithTTType.handle(a)
    }
    //MARK: funcGenericTTType
    lazy var mock_funcGenericTTType = FuncCallHandler<Generic<TTType>, Generic<TTType>>(returnValue: anyGenericOfString())    
    func funcGenericTTType(_ a: Generic<TTType>) -> Generic<TTType> {
        return mock_funcGenericTTType.handle(a)
    }
    //MARK: funcGenericString
    lazy var mock_funcGenericString = FuncCallHandler<Generic<String>, Generic<String>>(returnValue: anyGenericOfString())    
    func funcGenericString(qwe a: Generic<String>) -> Generic<String> {
        return mock_funcGenericString.handle(a)
    }
    //MARK: funcGenericArray
    lazy var mock_funcGenericArray = FuncCallHandler<Generic<[String]>, Generic<[String]>>(returnValue: anyGenericOfArrayOfString())    
    func funcGenericArray(a: Generic<[String]>) -> Generic<[String]> {
        return mock_funcGenericArray.handle(a)
    }
    //MARK: funcGenericDict
    lazy var mock_funcGenericDict = FuncCallHandler<Generic<[String: Int]>, Generic<[String: Int]>>(returnValue: anyGenericOfDictOfStringToInt())    
    func funcGenericDict(a: Generic<[String: Int]>) -> Generic<[String: Int]> {
        return mock_funcGenericDict.handle(a)
    }
    //MARK: funcGenericArrayOfDict
    lazy var mock_funcGenericArrayOfDict = FuncCallHandler<Generic<[[String: Int]]>, Generic<[[String: Int]]>>(returnValue: anyGenericOfArrayOfDictOfStringToInt())    
    func funcGenericArrayOfDict(a: Generic<[[String: Int]]>) -> Generic<[[String: Int]]> {
        return mock_funcGenericArrayOfDict.handle(a)
    }
}
