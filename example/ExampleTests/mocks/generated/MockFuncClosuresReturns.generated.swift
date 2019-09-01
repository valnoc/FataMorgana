// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Mirage 
@testable import Example
import Foundation

class MockFuncClosuresReturns: FuncClosuresReturns {
    //MARK: - VARIABLES
    //MARK: - FUNCTIONS
    //MARK: funcReturnClosure
    lazy var mock_funcReturnClosure = FuncCallHandler<Void, (String) -> Int>(returnValue: anyClosureGettingStringReturningInt())    
    func funcReturnClosure() -> (String) -> Int {
        return mock_funcReturnClosure.handle(())
    }
    //MARK: funcReturnClosureOptional
    lazy var mock_funcReturnClosureOptional = FuncCallHandler<Void, ((String) -> Int)?>(returnValue: anyClosureOptGettingStringReturningInt())    
    func funcReturnClosureOptional() -> ((String) -> Int)? {
        return mock_funcReturnClosureOptional.handle(())
    }
}
