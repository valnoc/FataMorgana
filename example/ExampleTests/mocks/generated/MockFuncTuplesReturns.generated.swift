// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTuplesReturns: FuncTuplesReturns {
    //MARK: - funcReturnsTuple
    lazy var mock_funcReturnsTuple = FuncCallHandler<Void, (String, Int)>(returnValue: any(String, Int)
        name = (String, Int)
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (String, Int)
        tuple = TupleType: name = (String, Int), elements = [TupleElement: name = 0, typeName = String, TupleElement: name = 1, typeName = Int]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTuple() -> (String, Int) {
        return mock_funcReturnsTuple.handle(())
    }

    //MARK: - funcReturnsTupleOptional
    lazy var mock_funcReturnsTupleOptional = FuncCallHandler<Void, (String, Int)?>(returnValue: any(String, Int)?
        name = (String, Int)?
        generic = 
        isGeneric = 0
        actualTypeName = (String, Int)?
        attributes = {
}
        isOptional = 1
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (String, Int)
        tuple = TupleType: name = (String, Int)?, elements = [TupleElement: name = 0, typeName = String, TupleElement: name = 1, typeName = Int]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleOptional() -> (String, Int)? {
        return mock_funcReturnsTupleOptional.handle(())
    }

    //MARK: - funcReturnsTupleOfOptional
    lazy var mock_funcReturnsTupleOfOptional = FuncCallHandler<Void, (String?, Int?)>(returnValue: any(String?, Int?)
        name = (String?, Int?)
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (String?, Int?)
        tuple = TupleType: name = (String?, Int?), elements = [TupleElement: name = 0, typeName = String?, TupleElement: name = 1, typeName = Int?]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleOfOptional() -> (String?, Int?) {
        return mock_funcReturnsTupleOfOptional.handle(())
    }

    //MARK: - funcReturnsNamedTuple
    lazy var mock_funcReturnsNamedTuple = FuncCallHandler<Void, (str: String, value: Int)>(returnValue: any(str: String, value: Int)
        name = (str: String, value: Int)
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (str: String, value: Int)
        tuple = TupleType: name = (str: String, value: Int), elements = [TupleElement: name = str, typeName = String, TupleElement: name = value, typeName = Int]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsNamedTuple() -> (str: String, value: Int) {
        return mock_funcReturnsNamedTuple.handle(())
    }

    //MARK: - funcReturnsTupleWithSequence
    lazy var mock_funcReturnsTupleWithSequence = FuncCallHandler<Void, ([String], [String: Double])>(returnValue: any([String], [String: Double])
        name = ([String], [String: Double])
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = ([String], [String: Double])
        tuple = TupleType: name = ([String], [String: Double]), elements = [TupleElement: name = 0, typeName = [String], TupleElement: name = 1, typeName = [String: Double]]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleWithSequence() -> ([String], [String: Double]) {
        return mock_funcReturnsTupleWithSequence.handle(())
    }

    //MARK: - funcReturnsTupleWithNamedSequence
    lazy var mock_funcReturnsTupleWithNamedSequence = FuncCallHandler<Void, (a: [String], b: [String: Double])>(returnValue: any(a: [String], b: [String: Double])
        name = (a: [String], b: [String: Double])
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (a: [String], b: [String: Double])
        tuple = TupleType: name = (a: [String], b: [String: Double]), elements = [TupleElement: name = a, typeName = [String], TupleElement: name = b, typeName = [String: Double]]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleWithNamedSequence() -> (a: [String], b: [String: Double]) {
        return mock_funcReturnsTupleWithNamedSequence.handle(())
    }

    //MARK: - funcReturnsTupleWithComplexArray
    lazy var mock_funcReturnsTupleWithComplexArray = FuncCallHandler<Void, ([[String]], Int)>(returnValue: any([[String]], Int)
        name = ([[String]], Int)
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = ([[String]], Int)
        tuple = TupleType: name = ([[String]], Int), elements = [TupleElement: name = 0, typeName = [[String]], TupleElement: name = 1, typeName = Int]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleWithComplexArray() -> ([[String]], Int) {
        return mock_funcReturnsTupleWithComplexArray.handle(())
    }

    //MARK: - funcReturnsTupleWithComplexDict
    lazy var mock_funcReturnsTupleWithComplexDict = FuncCallHandler<Void, (Int, [String: [String: Double]])>(returnValue: any(Int, [String: [String: Double]])
        name = (Int, [String: [String: Double]])
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (Int, [String: [String: Double]])
        tuple = TupleType: name = (Int, [String: [String: Double]]), elements = [TupleElement: name = 0, typeName = Int, TupleElement: name = 1, typeName = [String: [String: Double]]]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleWithComplexDict() -> (Int, [String: [String: Double]]) {
        return mock_funcReturnsTupleWithComplexDict.handle(())
    }

    //MARK: - funcReturnsTupleMixed
    lazy var mock_funcReturnsTupleMixed = FuncCallHandler<Void, (Int, [[String: [String: [Double]]]])>(returnValue: any(Int, [[String: [String: [Double]]]])
        name = (Int, [[String: [String: [Double]]]])
        generic = 
        isGeneric = 0
        actualTypeName = 
        attributes = {
}
        isOptional = 0
        isImplicitlyUnwrappedOptional = 0
        unwrappedTypeName = (Int, [[String: [String: [Double]]]])
        tuple = TupleType: name = (Int, [[String: [String: [Double]]]]), elements = [TupleElement: name = 0, typeName = Int, TupleElement: name = 1, typeName = [[String: [String: [Double]]]]]
        array = 
        dictionary = 
        closure = 
    ())    
    func funcReturnsTupleMixed() -> (Int, [[String: [String: [Double]]]]) {
        return mock_funcReturnsTupleMixed.handle(())
    }

}
