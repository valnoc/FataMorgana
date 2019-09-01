//
//  MockFuncGenericsExt.swift
//  ExampleTests
//
//  Created by Valeriy Bezuglyy on 10/08/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

extension MockFuncGenerics {
    typealias TTType = String
    func anyTTType() -> String {
        return anyString()
    }
}

extension MockFuncSpecial {
    func funcToSkip() {  }
}


extension MockPropertiesSpecial {
    var varToSkip: Int {
        get {
            return 4
        }
        set {
            //
        }
    }
}
