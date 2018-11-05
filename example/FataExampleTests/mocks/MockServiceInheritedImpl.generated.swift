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
    let sel_get_varOne = "sel_get_varOne"
    let sel_set_varOne = "sel_set_varOne"
    override var varOne: String {
        get { return mockManager.handle(sel_get_varOne, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
        set(value) { mockManager.handle(sel_set_varOne, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varOpt = "sel_get_varOpt"
    let sel_set_varOpt = "sel_set_varOpt"
    override var varOpt: String? {
        get { return mockManager.handle(sel_get_varOpt, withDefaultReturnValue: anyString(), withArgs:nil) as? String  }
        set(value) { mockManager.handle(sel_set_varOpt, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varArr = "sel_get_varArr"
    let sel_set_varArr = "sel_set_varArr"
    override var varArr: [String] {
        get { return mockManager.handle(sel_get_varArr, withDefaultReturnValue: anyStringArray(), withArgs:nil) as! [String]  }
        set(value) { mockManager.handle(sel_set_varArr, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varArrOpt = "sel_get_varArrOpt"
    let sel_set_varArrOpt = "sel_set_varArrOpt"
    override var varArrOpt: [String]? {
        get { return mockManager.handle(sel_get_varArrOpt, withDefaultReturnValue: anyStringArray(), withArgs:nil) as? [String]  }
        set(value) { mockManager.handle(sel_set_varArrOpt, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varDict = "sel_get_varDict"
    let sel_set_varDict = "sel_set_varDict"
    override var varDict: [String : String] {
        get { return mockManager.handle(sel_get_varDict, withDefaultReturnValue: anyStringStringDict(), withArgs:nil) as! [String : String]  }
        set(value) { mockManager.handle(sel_set_varDict, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varDictOpt = "sel_get_varDictOpt"
    let sel_set_varDictOpt = "sel_set_varDictOpt"
    override var varDictOpt: [String : String]? {
        get { return mockManager.handle(sel_get_varDictOpt, withDefaultReturnValue: anyStringStringDict(), withArgs:nil) as? [String : String]  }
        set(value) { mockManager.handle(sel_set_varDictOpt, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varGetter = "sel_get_varGetter"
    let sel_set_varGetter = "sel_set_varGetter"
    override var varGetter: String {
        get { return mockManager.handle(sel_get_varGetter, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
        set(value) { mockManager.handle(sel_set_varGetter, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varGetter2 = "sel_get_varGetter2"
    let sel_set_varGetter2 = "sel_set_varGetter2"
    override var varGetter2: String {
        get { return mockManager.handle(sel_get_varGetter2, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
    }
    let sel_get_varGetter3 = "sel_get_varGetter3"
    let sel_set_varGetter3 = "sel_set_varGetter3"
    override var varGetter3: String {
        get { return mockManager.handle(sel_get_varGetter3, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
    }
    let sel_get_varGetterOpt = "sel_get_varGetterOpt"
    let sel_set_varGetterOpt = "sel_set_varGetterOpt"
    override var varGetterOpt: String {
        get { return mockManager.handle(sel_get_varGetterOpt, withDefaultReturnValue: anyString(), withArgs:nil) as! String  }
        set(value) { mockManager.handle(sel_set_varGetterOpt, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varClosure = "sel_get_varClosure"
    let sel_set_varClosure = "sel_set_varClosure"
    override var varClosure: Closure1 {
        get { return mockManager.handle(sel_get_varClosure, withDefaultReturnValue: anyClosure1(), withArgs:nil) as! Closure1  }
        set(value) { mockManager.handle(sel_set_varClosure, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varClosureOpt = "sel_get_varClosureOpt"
    let sel_set_varClosureOpt = "sel_set_varClosureOpt"
    override var varClosureOpt: Closure1? {
        get { return mockManager.handle(sel_get_varClosureOpt, withDefaultReturnValue: anyClosure1(), withArgs:nil) as? Closure1  }
        set(value) { mockManager.handle(sel_set_varClosureOpt, withDefaultReturnValue: nil, withArgs:value) }
    }
    let sel_get_varClosureOptGetter = "sel_get_varClosureOptGetter"
    let sel_set_varClosureOptGetter = "sel_set_varClosureOptGetter"
    override var varClosureOptGetter: Closure1? {
        get { return mockManager.handle(sel_get_varClosureOptGetter, withDefaultReturnValue: anyClosure1(), withArgs:nil) as? Closure1  }
        set(value) { mockManager.handle(sel_set_varClosureOptGetter, withDefaultReturnValue: nil, withArgs:value) }
    }

}
