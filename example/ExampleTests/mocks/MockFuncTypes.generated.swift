// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypes: FuncTypes {
    //MARK: - funcVoid
    lazy var mock_funcVoid = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcVoid() {
        return mock_funcVoid.handle(())
    }

    //MARK: - funcArgVoid
    lazy var mock_funcArgVoid = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcArgVoid(a: Void) {
        return mock_funcArgVoid.handle(a)
    }

    //MARK: - funcReturnsVoid
    lazy var mock_funcReturnsVoid = FuncCallHandler<Void, Void>(returnValue: ())    
    func funcReturnsVoid() {
        return mock_funcReturnsVoid.handle(())
    }

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

    //MARK: - funcTwoArgsArrayDict
    class FuncTwoArgsArrayDictArgs {
        var arg1: [String]
        var arg2: [String: String]
        init(_ arg1: [String], _ arg2: [String: String]) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDict = FuncCallHandler<FuncTwoArgsArrayDictArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDict(arg1: [String], arg2: [String: String]) {
        return mock_funcTwoArgsArrayDict.handle(FuncTwoArgsArrayDictArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsArrayDictOptional
    class FuncTwoArgsArrayDictOptionalArgs {
        var arg1: [String]?
        var arg2: [String: String]?
        init(_ arg1: [String]?, _ arg2: [String: String]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictOptional = FuncCallHandler<FuncTwoArgsArrayDictOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictOptional(arg1: [String]?, arg2: [String: String]?) {
        return mock_funcTwoArgsArrayDictOptional.handle(FuncTwoArgsArrayDictOptionalArgs(arg1, arg2))
    }

    //MARK: - funcTwoArgsArrayDictOptionalOfOptional
    class FuncTwoArgsArrayDictOptionalOfOptionalArgs {
        var arg1: [String?]?
        var arg2: [String: String?]?
        init(_ arg1: [String?]?, _ arg2: [String: String?]?) {
            self.arg1 = arg1
            self.arg2 = arg2
        }
    }
    lazy var mock_funcTwoArgsArrayDictOptionalOfOptional = FuncCallHandler<FuncTwoArgsArrayDictOptionalOfOptionalArgs, Void>(returnValue: ())    
    func funcTwoArgsArrayDictOptionalOfOptional(arg1: [String?]?, arg2: [String: String?]?) {
        return mock_funcTwoArgsArrayDictOptionalOfOptional.handle(FuncTwoArgsArrayDictOptionalOfOptionalArgs(arg1, arg2))
    }

    //MARK: - funcArrayOfArrayArg
    class FuncArrayOfArrayArgArgs {
        var arg: [[String]]
        var arg2: [[Int]]
        init(_ arg: [[String]], _ arg2: [[Int]]) {
            self.arg = arg
            self.arg2 = arg2
        }
    }
    lazy var mock_funcArrayOfArrayArg = FuncCallHandler<FuncArrayOfArrayArgArgs, Void>(returnValue: ())    
    func funcArrayOfArrayArg(_ arg: [[String]], _ arg2: [[Int]]) {
        return mock_funcArrayOfArrayArg.handle(FuncArrayOfArrayArgArgs(arg, arg2))
    }

    //MARK: - funcArrayOfDictArg
    lazy var mock_funcArrayOfDictArg = FuncCallHandler<[[String: Int]], Void>(returnValue: ())    
    func funcArrayOfDictArg(_ arg: [[String: Int]]) {
        return mock_funcArrayOfDictArg.handle(arg)
    }

    //MARK: - funcArrayOfDictOfArrayArg
    lazy var mock_funcArrayOfDictOfArrayArg = FuncCallHandler<[[String: [Int]]], Void>(returnValue: ())    
    func funcArrayOfDictOfArrayArg(_ arg: [[String: [Int]]]) {
        return mock_funcArrayOfDictOfArrayArg.handle(arg)
    }

    //MARK: - funcDictOfDictArg
    class FuncDictOfDictArgArgs {
        var arg: [String: [String: Int]]
        var arg2: [String: [String: Double]]
        init(_ arg: [String: [String: Int]], _ arg2: [String: [String: Double]]) {
            self.arg = arg
            self.arg2 = arg2
        }
    }
    lazy var mock_funcDictOfDictArg = FuncCallHandler<FuncDictOfDictArgArgs, Void>(returnValue: ())    
    func funcDictOfDictArg(_ arg: [String: [String: Int]], _ arg2: [String: [String: Double]]) {
        return mock_funcDictOfDictArg.handle(FuncDictOfDictArgArgs(arg, arg2))
    }

    //MARK: - funcDictOfArrayArg
    lazy var mock_funcDictOfArrayArg = FuncCallHandler<[String: [Int]], Void>(returnValue: ())    
    func funcDictOfArrayArg(_ arg: [String: [Int]]) {
        return mock_funcDictOfArrayArg.handle(arg)
    }

    //MARK: - funcDictOfArrayOfDictArg
    lazy var mock_funcDictOfArrayOfDictArg = FuncCallHandler<[String: [[String: Int]]], Void>(returnValue: ())    
    func funcDictOfArrayOfDictArg(_ arg: [String: [[String: Int]]]) {
        return mock_funcDictOfArrayOfDictArg.handle(arg)
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
    lazy var mock_funcReturnsArrayOfDict = FuncCallHandler<Void, [[String: Int]]>(returnValue: anyDictOfDictOfStringToInt())    
    func funcReturnsArrayOfDict() -> [[String: Int]] {
        return mock_funcReturnsArrayOfDict.handle(())
    }

    //MARK: - funcReturnsArrayOfDictOfArray
    lazy var mock_funcReturnsArrayOfDictOfArray = FuncCallHandler<Void, [[String: [Int]]]>(returnValue: anyDictOfDictOfStringToDictOfInt())    
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
    lazy var mock_funcReturnsDictOfArrayOfDict = FuncCallHandler<Void, [String: [[String: Int]]]>(returnValue: anyDictOfStringToDictOfDictOfStringToInt())    
    func funcReturnsDictOfArrayOfDict() -> [String: [[String: Int]]] {
        return mock_funcReturnsDictOfArrayOfDict.handle(())
    }

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
    lazy var mock_funcMixed = FuncCallHandler<FuncMixedArgs, [Int?]?>(returnValue: anyArrayOfInt())    
    func funcMixed(arg1Label arg1: String,                   _ arg2: Int,                   arg3: [String],                   arg4Label arg4: [String: Int]) -> [Int?]? {
        return mock_funcMixed.handle(FuncMixedArgs(arg1, arg2, arg3, arg4))
    }

}
