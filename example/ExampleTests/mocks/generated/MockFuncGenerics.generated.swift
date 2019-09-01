// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncGenerics: FuncGenerics {
    //MARK: - funcWithTTType
    lazy var mock_funcWithTTType = FuncCallHandler<TTType, TTType>(returnValue: anyTTType())    
    func funcWithTTType(_ a: TTType) -> TTType {
        return mock_funcWithTTType.handle(a)
    }

    //MARK: - funcTemplateTTType
    lazy var mock_funcTemplateTTType = FuncCallHandler<Template<TTType>, Template<TTType>>(returnValue: anyTemplateOfString())    
    func funcTemplateTTType(_ a: Template<TTType>) -> Template<TTType> {
        return mock_funcTemplateTTType.handle(a)
    }

    //MARK: - funcTemplateString
    lazy var mock_funcTemplateString = FuncCallHandler<Template<String>, Template<String>>(returnValue: anyTemplateOfString())    
    func funcTemplateString(qwe a: Template<String>) -> Template<String> {
        return mock_funcTemplateString.handle(a)
    }

    //MARK: - funcTemplateArray
    lazy var mock_funcTemplateArray = FuncCallHandler<Template<[String]>, Template<[String]>>(returnValue: anyTemplateOfArrayOfString())    
    func funcTemplateArray(a: Template<[String]>) -> Template<[String]> {
        return mock_funcTemplateArray.handle(a)
    }

    //MARK: - funcTemplateDict
    lazy var mock_funcTemplateDict = FuncCallHandler<Template<[String: Int]>, Template<[String: Int]>>(returnValue: anyTemplateOfDictOfStringToInt())    
    func funcTemplateDict(a: Template<[String: Int]>) -> Template<[String: Int]> {
        return mock_funcTemplateDict.handle(a)
    }

    //MARK: - funcTemplateArrayOfDict
    lazy var mock_funcTemplateArrayOfDict = FuncCallHandler<Template<[[String: Int]]>, Template<[[String: Int]]>>(returnValue: anyTemplateOfArrayOfDictOfStringToInt())    
    func funcTemplateArrayOfDict(a: Template<[[String: Int]]>) -> Template<[[String: Int]]> {
        return mock_funcTemplateArrayOfDict.handle(a)
    }

}
