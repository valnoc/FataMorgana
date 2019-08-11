// Generated using Sourcery 0.16.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage
@testable import Example
import Foundation

class MockFuncGenerics: FuncGenerics {
    //MARK: - funcWithTTType
    lazy var mock_funcWithTTType = FuncCallHandler<TTType, TTType>(returnValue: anyTTType())    
    func funcWithTTType(_ a: TTType) -> TTType {
        return mock_funcWithTTType.handle(a)
    }

}
