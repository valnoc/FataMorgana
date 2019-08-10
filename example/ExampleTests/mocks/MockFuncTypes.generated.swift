// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypes: FuncTypes {
    //MARK: - funcVoid

    //MARK: - funcArgVoid
    lazy var mock_funcArgVoid = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcArgVoid(a: Void) {
        return mock_funcArgVoid.handle(a)
    }

    //MARK: - funcReturnsVoid

    //MARK: - funcOneArg
    lazy var mock_funcOneArg = FuncCallHandler<String, Void>(returnValue: ())    
    func funcOneArg(arg: String) {
        return mock_funcOneArg.handle(arg)
    }

    //MARK: - funcOneArgOptional
    lazy var mock_funcOneArgOptional = FuncCallHandler<String?, Void>(returnValue: ())    
    func funcOneArgOptional(arg: String?) {
        return mock_funcOneArgOptional.handle(arg)
    }

    //MARK: - funcOneArgWithLabel
    lazy var mock_funcOneArgWithLabel = FuncCallHandler<String, Void>(returnValue: ())    
    func funcOneArgWithLabel(argLabel arg: String) {
        return mock_funcOneArgWithLabel.handle(arg)
    }

    //MARK: - funcOneArgNoName
    lazy var mock_funcOneArgNoName = FuncCallHandler<String, Void>(returnValue: ())    
    func funcOneArgNoName(_ arg: String) {
        return mock_funcOneArgNoName.handle(arg)
    }

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

    //MARK: - funcReturnsOne

    //MARK: - funcReturnsOneOptional

    //MARK: - funcReturnsArray

    //MARK: - funcReturnsArrayOptional

    //MARK: - funcReturnsArrayOptionalOfOptional

    //MARK: - funcReturnsDictionary

    //MARK: - funcReturnsDictionaryOptional

    //MARK: - funcMixed
    class FuncMixedArgs {
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
    lazy var mock_funcMixed = FuncCallHandler<FuncMixedArgs, [Int?]?>(returnValue: ())    
    func funcMixed(arg1Label arg1: String,                   _ arg2: Int,                   arg3: [String],                   arg4Label arg4: [String: Int]) -> [Int?]? {
        return mock_funcMixed.handle(FuncMixedArgs(arg1, arg2, arg3, arg4))
    }

}
