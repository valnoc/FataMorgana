// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTuplesReturns: FuncTuplesReturns {
    //MARK: - funcReturnsTuple
    lazy var mock_funcReturnsTuple = FuncCallHandler<Void, (String, Int)>(returnValue: anyTupleOfStringAndInt())    
    func funcReturnsTuple() -> (String, Int) {
        return mock_funcReturnsTuple.handle(())
    }

    //MARK: - funcReturnsTupleOptional
    lazy var mock_funcReturnsTupleOptional = FuncCallHandler<Void, (String, Int)?>(returnValue: anyTupleOptOfStringAndInt())    
    func funcReturnsTupleOptional() -> (String, Int)? {
        return mock_funcReturnsTupleOptional.handle(())
    }

    //MARK: - funcReturnsTupleOfOptional
    lazy var mock_funcReturnsTupleOfOptional = FuncCallHandler<Void, (String?, Int?)>(returnValue: anyTupleOfStringOptAndIntOpt())    
    func funcReturnsTupleOfOptional() -> (String?, Int?) {
        return mock_funcReturnsTupleOfOptional.handle(())
    }

    //MARK: - funcReturnsNamedTuple
    lazy var mock_funcReturnsNamedTuple = FuncCallHandler<Void, (str: String, value: Int)>(returnValue: anyTupleOfStringAndInt())    
    func funcReturnsNamedTuple() -> (str: String, value: Int) {
        return mock_funcReturnsNamedTuple.handle(())
    }

    //MARK: - funcReturnsTupleWithSequence
    lazy var mock_funcReturnsTupleWithSequence = FuncCallHandler<Void, ([String], [String: Double])>(returnValue: anyTupleOfArrayOfStringAndDictOfStringToDouble())    
    func funcReturnsTupleWithSequence() -> ([String], [String: Double]) {
        return mock_funcReturnsTupleWithSequence.handle(())
    }

    //MARK: - funcReturnsTupleWithOptSequence
    lazy var mock_funcReturnsTupleWithOptSequence = FuncCallHandler<Void, ([String]?, [String: Double]?)>(returnValue: anyTupleOfArrayOptOfStringAndDictOptOfStringToDouble())    
    func funcReturnsTupleWithOptSequence() -> ([String]?, [String: Double]?) {
        return mock_funcReturnsTupleWithOptSequence.handle(())
    }

    //MARK: - funcReturnsTupleWithNamedSequence
    lazy var mock_funcReturnsTupleWithNamedSequence = FuncCallHandler<Void, (a: [String], b: [String: Double])>(returnValue: anyTupleOfArrayOfStringAndDictOfStringToDouble())    
    func funcReturnsTupleWithNamedSequence() -> (a: [String], b: [String: Double]) {
        return mock_funcReturnsTupleWithNamedSequence.handle(())
    }

    //MARK: - funcReturnsTupleWithComplexArray
    lazy var mock_funcReturnsTupleWithComplexArray = FuncCallHandler<Void, ([[String]], Int)>(returnValue: anyTupleOfArrayOfArrayOfStringAndInt())    
    func funcReturnsTupleWithComplexArray() -> ([[String]], Int) {
        return mock_funcReturnsTupleWithComplexArray.handle(())
    }

    //MARK: - funcReturnsTupleWithComplexDict
    lazy var mock_funcReturnsTupleWithComplexDict = FuncCallHandler<Void, (Int, [String: [String: Double]])>(returnValue: anyTupleOfIntAndDictOfStringToDictOfStringToDouble())    
    func funcReturnsTupleWithComplexDict() -> (Int, [String: [String: Double]]) {
        return mock_funcReturnsTupleWithComplexDict.handle(())
    }

    //MARK: - funcReturnsTupleMixed
    lazy var mock_funcReturnsTupleMixed = FuncCallHandler<Void, (Int, [[String: [String: [Double]]]])>(returnValue: anyTupleOfIntAndArrayOfDictOfStringToDictOfStringToArrayOfDouble())    
    func funcReturnsTupleMixed() -> (Int, [[String: [String: [Double]]]]) {
        return mock_funcReturnsTupleMixed.handle(())
    }

}
