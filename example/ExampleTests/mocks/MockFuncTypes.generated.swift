// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncTypes: FuncTypes {
    //MARK: - MockFuncTypes
    func funcVoid() {
        return mock_funcVoid.handle( nil)
    }
    func funcArgVoid(a:Void) {
        return mock_funcArgVoid.handle( a)
    }
    func funcReturnsVoid() {
        return mock_funcReturnsVoid.handle( nil)
    }
    func funcOneArg(arg:String) {
        return mock_funcOneArg.handle( arg)
    }
    func funcOneArgOptional(arg:String?) {
        return mock_funcOneArgOptional.handle( arg)
    }
    func funcOneArgWithLabel(argLabelarg:String) {
        return mock_funcOneArgWithLabel.handle( arg)
    }
    func funcOneArgNoName(_arg:String) {
        return mock_funcOneArgNoName.handle( arg)
    }
    func funcTwoArgs(arg1:String,arg2:String) {
        return mock_funcTwoArgs.handle( arg1, arg2)
    }
    func funcTwoArgsOptional(arg1Labelarg1:String?,_arg2:String?) {
        return mock_funcTwoArgsOptional.handle( arg1, arg2)
    }
    func funcTwoArgsArrayDictionary(arg1:[String],arg2:[String:String]) {
        return mock_funcTwoArgsArrayDictionary.handle( arg1, arg2)
    }
    func funcTwoArgsArrayDictionaryOptional(arg1:[String]?,arg2:[String:String]?) {
        return mock_funcTwoArgsArrayDictionaryOptional.handle( arg1, arg2)
    }
    func funcTwoArgsArrayDictionaryOptionalOfOptional(arg1:[String?]?,arg2:[String:String?]?) {
        return mock_funcTwoArgsArrayDictionaryOptionalOfOptional.handle( arg1, arg2)
    }
    func funcArgMixed(arg1Labelarg1:String,_arg2:Int,arg3:[String],arg4Labelarg4:[String:Int]) -> [Int?]? {
        return mock_funcArgMixed.handle( arg1, arg2, arg3, arg4)
    }
    func funcReturnsOne() -> String {
        return mock_funcReturnsOne.handle( nil)
    }
    func funcReturnsOneOptional() -> String? {
        return mock_funcReturnsOneOptional.handle( nil)
    }
    func funcReturnsArray() -> [String] {
        return mock_funcReturnsArray.handle( nil)
    }
    func funcReturnsArrayOptional() -> [Int]? {
        return mock_funcReturnsArrayOptional.handle( nil)
    }
    func funcReturnsArrayOptionalOfOptional() -> [Int?]? {
        return mock_funcReturnsArrayOptionalOfOptional.handle( nil)
    }
    func funcReturnsDictionary() -> [String: String] {
        return mock_funcReturnsDictionary.handle( nil)
    }
    func funcReturnsDictionaryOptional() -> [String: Int]? {
        return mock_funcReturnsDictionaryOptional.handle( nil)
    }
}
