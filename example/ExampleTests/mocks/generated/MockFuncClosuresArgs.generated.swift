// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncClosuresArgs: FuncClosuresArgs {
    //MARK: - funcArgClosure
    lazy var mock_funcArgClosure = FuncCallHandler<(String) -> Int, Void>(returnValue: ())    
    func funcArgClosure(handler: @escaping (String) -> Int) {
        return mock_funcArgClosure.handle(handler)
    }

    //MARK: - funcArgClosureNoName
    lazy var mock_funcArgClosureNoName = FuncCallHandler<((String) -> Int)?, Void>(returnValue: ())    
    func funcArgClosureNoName(_ handler: ((String) -> Int)?) {
        return mock_funcArgClosureNoName.handle(handler)
    }

    //MARK: - funcArgClosureLabel
    lazy var mock_funcArgClosureLabel = FuncCallHandler<((String) -> Int)?, Void>(returnValue: ())    
    func funcArgClosureLabel(handlerLabel handler: ((String) -> Int)?) {
        return mock_funcArgClosureLabel.handle(handler)
    }

    //MARK: - funcArgClosureOfOptional
    lazy var mock_funcArgClosureOfOptional = FuncCallHandler<((String?) -> Int?)?, Void>(returnValue: ())    
    func funcArgClosureOfOptional(handler: ((String?) -> Int?)?) {
        return mock_funcArgClosureOfOptional.handle(handler)
    }

    //MARK: - funcArgClosureEscaping
    lazy var mock_funcArgClosureEscaping = FuncCallHandler<((String) -> Int), Void>(returnValue: ())    
    func funcArgClosureEscaping(handler: @escaping ((String) -> Int)) {
        return mock_funcArgClosureEscaping.handle(handler)
    }

    //MARK: - funcArgClosureType
    lazy var mock_funcArgClosureType = FuncCallHandler<FuncHandler?, Void>(returnValue: ())    
    func funcArgClosureType(handler: FuncHandler?) {
        return mock_funcArgClosureType.handle(handler)
    }

    //MARK: - funcArgClosureTypeEscaping
    lazy var mock_funcArgClosureTypeEscaping = FuncCallHandler<FuncHandler, Void>(returnValue: ())    
    func funcArgClosureTypeEscaping(_ handler: @escaping FuncHandler) {
        return mock_funcArgClosureTypeEscaping.handle(handler)
    }

    //MARK: - funcArgClosureTypeLabel
    lazy var mock_funcArgClosureTypeLabel = FuncCallHandler<FuncHandler?, Void>(returnValue: ())    
    func funcArgClosureTypeLabel(handlerLabel handler: FuncHandler?) {
        return mock_funcArgClosureTypeLabel.handle(handler)
    }

}
