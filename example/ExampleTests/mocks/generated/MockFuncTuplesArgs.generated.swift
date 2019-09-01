// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncTuplesArgs: FuncTuplesArgs {
    //MARK: - VARIABLES
    //MARK: - FUNCTIONS
    //MARK: funcArgTuple
    lazy var mock_funcArgTuple = FuncCallHandler<(String, Int), Void>(returnValue: ())    
    func funcArgTuple(tuple: (String, Int)) {
        return mock_funcArgTuple.handle(tuple)
    }
    //MARK: funcArgTuple2
    class FuncArgTuple2Args {
        var tuple: (String, Int)
        var tuple2: (String, String)
        init(_ tuple: (String, Int), _ tuple2: (String, String)) {
            self.tuple = tuple
            self.tuple2 = tuple2
        }
    }
    lazy var mock_funcArgTuple2 = FuncCallHandler<FuncArgTuple2Args, Void>(returnValue: ())    
    func funcArgTuple2(tuple: (String, Int), tuple2: (String, String)) {
        return mock_funcArgTuple2.handle(FuncArgTuple2Args(tuple, tuple2))
    }
    //MARK: funcArgTupleNamed
    lazy var mock_funcArgTupleNamed = FuncCallHandler<(str: String, value: Int), Void>(returnValue: ())    
    func funcArgTupleNamed(tuple: (str: String, value: Int)) {
        return mock_funcArgTupleNamed.handle(tuple)
    }
    //MARK: funcArgTupleNoName
    lazy var mock_funcArgTupleNoName = FuncCallHandler<(String, Int), Void>(returnValue: ())    
    func funcArgTupleNoName(_ tuple: (String, Int)) {
        return mock_funcArgTupleNoName.handle(tuple)
    }
    //MARK: funcArgTupleLabel
    lazy var mock_funcArgTupleLabel = FuncCallHandler<(String, Int), Void>(returnValue: ())    
    func funcArgTupleLabel(tupleLabel tuple: (String, Int)) {
        return mock_funcArgTupleLabel.handle(tuple)
    }
    //MARK: funcArgTupleOptional
    lazy var mock_funcArgTupleOptional = FuncCallHandler<(String, Int)?, Void>(returnValue: ())    
    func funcArgTupleOptional(tuple: (String, Int)?) {
        return mock_funcArgTupleOptional.handle(tuple)
    }
    //MARK: funcArgTupleOfOptional
    lazy var mock_funcArgTupleOfOptional = FuncCallHandler<(String?, Int?), Void>(returnValue: ())    
    func funcArgTupleOfOptional(tuple: (String?, Int?)) {
        return mock_funcArgTupleOfOptional.handle(tuple)
    }
    //MARK: funcArgTupleWithArrayDictionary
    lazy var mock_funcArgTupleWithArrayDictionary = FuncCallHandler<([String], [String: Int]), Void>(returnValue: ())    
    func funcArgTupleWithArrayDictionary(tuple: ([String], [String: Int])) {
        return mock_funcArgTupleWithArrayDictionary.handle(tuple)
    }
    //MARK: funcArgTupleOfOptionalArrayDictionary
    lazy var mock_funcArgTupleOfOptionalArrayDictionary = FuncCallHandler<([String]?, [String: Int]?), Void>(returnValue: ())    
    func funcArgTupleOfOptionalArrayDictionary(tuple: ([String]?, [String: Int]?)) {
        return mock_funcArgTupleOfOptionalArrayDictionary.handle(tuple)
    }
    //MARK: funcArgTupleOfOptionalArrayDictionaryOfOptionals
    lazy var mock_funcArgTupleOfOptionalArrayDictionaryOfOptionals = FuncCallHandler<([String?]?, [String: Int?]?), Void>(returnValue: ())    
    func funcArgTupleOfOptionalArrayDictionaryOfOptionals(tuple: ([String?]?, [String: Int?]?)) {
        return mock_funcArgTupleOfOptionalArrayDictionaryOfOptionals.handle(tuple)
    }
}
