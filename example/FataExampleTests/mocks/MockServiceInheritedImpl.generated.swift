// Generated using Sourcery 0.13.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import Foundation
import Mirage

@testable import FataExample
import CoreLocation
import CoreData

class PartialMockServiceInheritedImpl: MockServiceInheritedImpl, PartialMock { }

class MockServiceInheritedImpl: ServiceInheritedImpl, Mock {
    lazy var mockManager: MockManager = MockManager(self, callRealFuncClosure: { [weak self] (funcName, args) -> Any? in
        guard let __self = self else { return nil }
        return __self.callRealFunc(funcName, args)
    })
    fileprivate func callRealFunc(_ funcName:String, _ args:[Any?]?) -> Any? {
        switch funcName {
        default:
            return nil
        }
    }
    //MARK: - MockServiceInheritedImpl
}
