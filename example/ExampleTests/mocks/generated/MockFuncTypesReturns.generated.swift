// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypesReturns: FuncTypesReturns {
    //MARK: - funcReturnsVoid
    lazy var mock_funcReturnsVoid = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcReturnsVoid() {
        return mock_funcReturnsVoid.handle(())
    }

    //MARK: - funcReturnsOne
    lazy var mock_funcReturnsOne = FuncCallHandler<Void, String>(returnValue: anyString())    
    func funcReturnsOne() -> String {
        return mock_funcReturnsOne.handle(())
    }

    //MARK: - funcReturnsOneOptional
    lazy var mock_funcReturnsOneOptional = FuncCallHandler<Void, String?>(returnValue: anyString())    
    func funcReturnsOneOptional() -> String? {
        return mock_funcReturnsOneOptional.handle(())
    }

    //MARK: - funcReturnsArray
    lazy var mock_funcReturnsArray = FuncCallHandler<Void, [String]>(returnValue: anyArrayOfString())    
    func funcReturnsArray() -> [String] {
        return mock_funcReturnsArray.handle(())
    }

    //MARK: - funcReturnsArrayOptional
    lazy var mock_funcReturnsArrayOptional = FuncCallHandler<Void, [Int]?>(returnValue: anyArrayOfInt())    
    func funcReturnsArrayOptional() -> [Int]? {
        return mock_funcReturnsArrayOptional.handle(())
    }

    //MARK: - funcReturnsArrayOptionalOfOptional
    lazy var mock_funcReturnsArrayOptionalOfOptional = FuncCallHandler<Void, [Int?]?>(returnValue: anyArrayOfInt())    
    func funcReturnsArrayOptionalOfOptional() -> [Int?]? {
        return mock_funcReturnsArrayOptionalOfOptional.handle(())
    }

    //MARK: - funcReturnsArrayOfArray
    lazy var mock_funcReturnsArrayOfArray = FuncCallHandler<Void, [[String]]>(returnValue: anyArrayOfArrayOfString())    
    func funcReturnsArrayOfArray() -> [[String]] {
        return mock_funcReturnsArrayOfArray.handle(())
    }

    //MARK: - funcReturnsArrayOfDict
    lazy var mock_funcReturnsArrayOfDict = FuncCallHandler<Void, [[String: Int]]>(returnValue: anyArrayOfDictOfStringToInt())    
    func funcReturnsArrayOfDict() -> [[String: Int]] {
        return mock_funcReturnsArrayOfDict.handle(())
    }

    //MARK: - funcReturnsArrayOfDictOfArray
    lazy var mock_funcReturnsArrayOfDictOfArray = FuncCallHandler<Void, [[String: [Int]]]>(returnValue: anyArrayOfDictOfStringToArrayOfInt())    
    func funcReturnsArrayOfDictOfArray() -> [[String: [Int]]] {
        return mock_funcReturnsArrayOfDictOfArray.handle(())
    }

    //MARK: - funcReturnsDict
    lazy var mock_funcReturnsDict = FuncCallHandler<Void, [String: String]>(returnValue: anyDictOfStringToString())    
    func funcReturnsDict() -> [String: String] {
        return mock_funcReturnsDict.handle(())
    }

    //MARK: - funcReturnsDictOptional
    lazy var mock_funcReturnsDictOptional = FuncCallHandler<Void, [String: Int]?>(returnValue: anyDictOfStringToInt())    
    func funcReturnsDictOptional() -> [String: Int]? {
        return mock_funcReturnsDictOptional.handle(())
    }

    //MARK: - funcReturnsDictOptionalOfOptional
    lazy var mock_funcReturnsDictOptionalOfOptional = FuncCallHandler<Void, [String: Int?]?>(returnValue: anyDictOfStringToInt())    
    func funcReturnsDictOptionalOfOptional() -> [String: Int?]? {
        return mock_funcReturnsDictOptionalOfOptional.handle(())
    }

    //MARK: - funcReturnsDictOfDict
    lazy var mock_funcReturnsDictOfDict = FuncCallHandler<Void, [String: [String: Int]]>(returnValue: anyDictOfStringToDictOfStringToInt())    
    func funcReturnsDictOfDict() -> [String: [String: Int]] {
        return mock_funcReturnsDictOfDict.handle(())
    }

    //MARK: - funcReturnsDictOfArray
    lazy var mock_funcReturnsDictOfArray = FuncCallHandler<Void, [String: [Int]]>(returnValue: anyDictOfStringToArrayOfInt())    
    func funcReturnsDictOfArray() -> [String: [Int]] {
        return mock_funcReturnsDictOfArray.handle(())
    }

    //MARK: - funcReturnsDictOfArrayOfArray
    lazy var mock_funcReturnsDictOfArrayOfArray = FuncCallHandler<Void, [String: [[Int]]]>(returnValue: anyDictOfStringToArrayOfArrayOfInt())    
    func funcReturnsDictOfArrayOfArray() -> [String: [[Int]]] {
        return mock_funcReturnsDictOfArrayOfArray.handle(())
    }

    //MARK: - funcReturnsDictOfArrayOfDict
    lazy var mock_funcReturnsDictOfArrayOfDict = FuncCallHandler<Void, [String: [[String: Int]]]>(returnValue: anyDictOfStringToArrayOfDictOfStringToInt())    
    func funcReturnsDictOfArrayOfDict() -> [String: [[String: Int]]] {
        return mock_funcReturnsDictOfArrayOfDict.handle(())
    }

    //MARK: - funcReturnsMixed
    lazy var mock_funcReturnsMixed = FuncCallHandler<Void, [[String: [[String: [[Int]]]]]]>(returnValue: anyArrayOfDictOfStringToArrayOfDictOfStringToArrayOfArrayOfInt())    
    func funcReturnsMixed() -> [[String: [[String: [[Int]]]]]] {
        return mock_funcReturnsMixed.handle(())
    }

}
