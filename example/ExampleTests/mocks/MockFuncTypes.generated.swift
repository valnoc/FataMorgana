// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypes: FuncTypes {
    //MARK: - funcVoid
    class FuncVoidArgs {
        init() {
        }
    }
    lazy var mock_funcVoid = FuncCallHandler<FuncVoidArgs, Void>(returnValue: ())    
    func funcVoid() {
        return mock_funcVoid.handle(FuncVoidArgs())
    }

    //MARK: - funcArgVoid
    class FuncArgVoidArgs {
        var a: Void
        init(a: Void) {
            self.a = a
        }
    }
    lazy var mock_funcArgVoid = FuncCallHandler<FuncArgVoidArgs, Void>(returnValue: ())    
    func funcArgVoid(a: Void) {
        return mock_funcArgVoid.handle(FuncArgVoidArgs(a: a))
    }

    //MARK: - funcReturnsVoid
    class FuncReturnsVoidArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsVoid = FuncCallHandler<FuncReturnsVoidArgs, Void>(returnValue: ())    
    func funcReturnsVoid() {
        return mock_funcReturnsVoid.handle(FuncReturnsVoidArgs())
    }

    //MARK: - funcOneArg
    class FuncOneArgArgs {
        var arg: String
        init(arg: String) {
            self.arg = arg
        }
    }
    lazy var mock_funcOneArg = FuncCallHandler<FuncOneArgArgs, Void>(returnValue: ())    
    func funcOneArg(arg: String) {
        return mock_funcOneArg.handle(FuncOneArgArgs(arg: arg))
    }

    //MARK: - funcOneArgOptional
    class FuncOneArgOptionalArgs {
        var arg: String?
        init(arg: String?) {
            self.arg = arg
        }
    }
    lazy var mock_funcOneArgOptional = FuncCallHandler<FuncOneArgOptionalArgs, Void>(returnValue: ())    
    func funcOneArgOptional(arg: String?) {
        return mock_funcOneArgOptional.handle(FuncOneArgOptionalArgs(arg: arg))
    }

    //MARK: - funcOneArgWithLabel
    class FuncOneArgWithLabelArgs {
        var arg: String
        init(arg: String) {
            self.arg = arg
        }
    }
    lazy var mock_funcOneArgWithLabel = FuncCallHandler<FuncOneArgWithLabelArgs, Void>(returnValue: ())    
    func funcOneArgWithLabel(argLabel arg: String) {
        return mock_funcOneArgWithLabel.handle(FuncOneArgWithLabelArgs(arg: arg))
    }

    //MARK: - funcOneArgNoName
    class FuncOneArgNoNameArgs {
        var arg: String
        init(arg: String) {
            self.arg = arg
        }
    }
    lazy var mock_funcOneArgNoName = FuncCallHandler<FuncOneArgNoNameArgs, Void>(returnValue: ())    
    func funcOneArgNoName(_ arg: String) {
        return mock_funcOneArgNoName.handle(FuncOneArgNoNameArgs(arg: arg))
    }

    //MARK: - funcTwoArgs
    class FuncTwoArgsArgs {
        var arg1: String
        var arg2: String
        init(arg1: String, arg2: String) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgs = FuncCallHandler<FuncTwoArgsArgs, Void>(returnValue: ())    
    func funcTwoArgs(arg1: String, arg2: String) {
        return mock_funcTwoArgs.handle(FuncTwoArgsArgs(arg1: arg1,arg2: arg2))
    }

    //MARK: - funcTwoArgsOptional
    class FuncTwoArgsOptionalArgs {
        var arg1: String?
        var arg2: String?
        init(arg1: String?, arg2: String?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsOptional = FuncCallHandler<FuncTwoArgsOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsOptional(arg1Label arg1: String?, _ arg2: String?) {
        return mock_funcTwoArgsOptional.handle(FuncTwoArgsOptionalArgs(arg1: arg1,arg2: arg2))
    }

    //MARK: - funcTwoArgsArrayDictionary
    class FuncTwoArgsArrayDictionaryArgs {
        var arg1: [String]
        var arg2: [String: String]
        init(arg1: [String], arg2: [String: String]) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionary = FuncCallHandler<FuncTwoArgsArrayDictionaryArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionary(arg1: [String], arg2: [String: String]) {
        return mock_funcTwoArgsArrayDictionary.handle(FuncTwoArgsArrayDictionaryArgs(arg1: arg1,arg2: arg2))
    }

    //MARK: - funcTwoArgsArrayDictionaryOptional
    class FuncTwoArgsArrayDictionaryOptionalArgs {
        var arg1: [String]?
        var arg2: [String: String]?
        init(arg1: [String]?, arg2: [String: String]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionaryOptional = FuncCallHandler<FuncTwoArgsArrayDictionaryOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionaryOptional(arg1: [String]?, arg2: [String: String]?) {
        return mock_funcTwoArgsArrayDictionaryOptional.handle(FuncTwoArgsArrayDictionaryOptionalArgs(arg1: arg1,arg2: arg2))
    }

    //MARK: - funcTwoArgsArrayDictionaryOptionalOfOptional
    class FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs {
        var arg1: [String?]?
        var arg2: [String: String?]?
        init(arg1: [String?]?, arg2: [String: String?]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictionaryOptionalOfOptional = FuncCallHandler<FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictionaryOptionalOfOptional(arg1: [String?]?, arg2: [String: String?]?) {
        return mock_funcTwoArgsArrayDictionaryOptionalOfOptional.handle(FuncTwoArgsArrayDictionaryOptionalOfOptionalArgs(arg1: arg1,arg2: arg2))
    }

    //MARK: - funcArgMixed
    class FuncArgMixedArgs {
        var arg1: String
        var arg2: Int
        var arg3: [String]
        var arg4: [String: Int]
        init(arg1: String, arg2: Int, arg3: [String], arg4: [String: Int]) {
            self.arg1 = arg1
            self.arg2 = arg2
            self.arg3 = arg3
            self.arg4 = arg4
        }
    }
    lazy var mock_funcArgMixed = FuncCallHandler<FuncArgMixedArgs, [Int?]?>(returnValue: ())    
    func funcArgMixed(arg1Label arg1: String,                      _ arg2: Int,                      arg3: [String],                      arg4Label arg4: [String: Int]) -> [Int?]? {
        return mock_funcArgMixed.handle(FuncArgMixedArgs(arg1: arg1,arg2: arg2,arg3: arg3,arg4: arg4))
    }

    //MARK: - funcReturnsOne
    class FuncReturnsOneArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsOne = FuncCallHandler<FuncReturnsOneArgs, String>(returnValue: ())    
    func funcReturnsOne() -> String {
        return mock_funcReturnsOne.handle(FuncReturnsOneArgs())
    }

    //MARK: - funcReturnsOneOptional
    class FuncReturnsOneOptionalArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsOneOptional = FuncCallHandler<FuncReturnsOneOptionalArgs, String?>(returnValue: ())    
    func funcReturnsOneOptional() -> String? {
        return mock_funcReturnsOneOptional.handle(FuncReturnsOneOptionalArgs())
    }

    //MARK: - funcReturnsArray
    class FuncReturnsArrayArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsArray = FuncCallHandler<FuncReturnsArrayArgs, [String]>(returnValue: ())    
    func funcReturnsArray() -> [String] {
        return mock_funcReturnsArray.handle(FuncReturnsArrayArgs())
    }

    //MARK: - funcReturnsArrayOptional
    class FuncReturnsArrayOptionalArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsArrayOptional = FuncCallHandler<FuncReturnsArrayOptionalArgs, [Int]?>(returnValue: ())    
    func funcReturnsArrayOptional() -> [Int]? {
        return mock_funcReturnsArrayOptional.handle(FuncReturnsArrayOptionalArgs())
    }

    //MARK: - funcReturnsArrayOptionalOfOptional
    class FuncReturnsArrayOptionalOfOptionalArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsArrayOptionalOfOptional = FuncCallHandler<FuncReturnsArrayOptionalOfOptionalArgs, [Int?]?>(returnValue: ())    
    func funcReturnsArrayOptionalOfOptional() -> [Int?]? {
        return mock_funcReturnsArrayOptionalOfOptional.handle(FuncReturnsArrayOptionalOfOptionalArgs())
    }

    //MARK: - funcReturnsDictionary
    class FuncReturnsDictionaryArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsDictionary = FuncCallHandler<FuncReturnsDictionaryArgs, [String: String]>(returnValue: ())    
    func funcReturnsDictionary() -> [String: String] {
        return mock_funcReturnsDictionary.handle(FuncReturnsDictionaryArgs())
    }

    //MARK: - funcReturnsDictionaryOptional
    class FuncReturnsDictionaryOptionalArgs {
        init() {
        }
    }
    lazy var mock_funcReturnsDictionaryOptional = FuncCallHandler<FuncReturnsDictionaryOptionalArgs, [String: Int]?>(returnValue: ())    
    func funcReturnsDictionaryOptional() -> [String: Int]? {
        return mock_funcReturnsDictionaryOptional.handle(FuncReturnsDictionaryOptionalArgs())
    }

}
