// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypes: FuncTypes {
    //MARK: - funcVoid

    //MARK: - funcArgVoid

    //MARK: - funcReturnsVoid

    //MARK: - funcOneArg

    //MARK: - funcOneArgOptional

    //MARK: - funcOneArgWithLabel

    //MARK: - funcOneArgNoName

    //MARK: - funcTwoArgs
    class FuncTwoArgsArgs {
        var arg1: String
        var arg2: String
        init(_ arg1: String, _ arg2: String) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgs = FuncCallHandler<FuncTwoArgsArgs, Void>(returnValue: ())    
    func funcTwoArgs(arg1: String, arg2: String) {
        return mock_funcTwoArgs.handle(FuncTwoArgsArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsOptional
    class FuncTwoArgsOptionalArgs {
        var arg1: String?
        var arg2: String?
        init(_ arg1: String?, _ arg2: String?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsOptional = FuncCallHandler<FuncTwoArgsOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsOptional(arg1Label arg1: String?, _ arg2: String?) {
        return mock_funcTwoArgsOptional.handle(FuncTwoArgsOptionalArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsArrayDictionary
    class FuncTwoArgsArrayDictionaryArgs {
        var arg1: [String]
        var arg2: [String: String]
        init(_ arg1: [String], _ arg2: [String: String]) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionary = FuncCallHandler<FuncTwoArgsArrayDictionaryArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionary(arg1: [String], arg2: [String: String]) {
        return mock_funcTwoArgsArrayDictionary.handle(FuncTwoArgsArrayDictionaryArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsArrayDictionaryOptional
    class FuncTwoArgsArrayDictionaryOptionalArgs {
        var arg1: [String]?
        var arg2: [String: String]?
        init(_ arg1: [String]?, _ arg2: [String: String]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionaryOptional = FuncCallHandler<FuncTwoArgsArrayDictionaryOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionaryOptional(arg1: [String]?, arg2: [String: String]?) {
        return mock_funcTwoArgsArrayDictionaryOptional.handle(FuncTwoArgsArrayDictionaryOptionalArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsArrayDictionaryOptionalOfOptional
    class FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs {
        var arg1: [String?]?
        var arg2: [String: String?]?
        init(_ arg1: [String?]?, _ arg2: [String: String?]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionaryOptionalOfOptional = FuncCallHandler<FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionaryOptionalOfOptional(arg1: [String?]?, arg2: [String: String?]?) {
        return mock_funcTwoArgsArrayDictionaryOptionalOfOptional.handle(FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs(arg1, arg2))
    }

    //MARK: - funcArgMixed
    class FuncArgMixedArgs {
        var arg1: String
        var arg2: Int
        var arg3: [String]
        var arg4: [String: Int]
        init(_ arg1: String, _ arg2: Int, _ arg3: [String], _ arg4: [String: Int]) {
            self.arg1 = arg1
            self.arg2 = arg2
            self.arg3 = arg3
            self.arg4 = arg4
        }
    }
    lazy var mock_funcArgMixed = FuncCallHandler<FuncArgMixedArgs, [Int?]?>(returnValue: ())    
    func funcArgMixed(arg1Label arg1: String,                      _ arg2: Int,                      arg3: [String],                      arg4Label arg4: [String: Int]) -> [Int?]? {
        return mock_funcArgMixed.handle(FuncArgMixedArgs(arg1, arg2, arg3, arg4))
    }

    //MARK: - funcReturnsOne

    //MARK: - funcReturnsOneOptional

    //MARK: - funcReturnsArray

    //MARK: - funcReturnsArrayOptional

    //MARK: - funcReturnsArrayOptionalOfOptional

    //MARK: - funcReturnsDictionary

    //MARK: - funcReturnsDictionaryOptional

}
