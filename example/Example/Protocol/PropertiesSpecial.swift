//
//  Methods.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol PropertiesSpecial {
    //sourcery: mirageSkip
    var varToSkip: Int {get set}

    //sourcery: mirageSel=varNamed
    var varSameName: Int {get set}
    
    var varExt: Int {get set}
}

extension PropertiesSpecial {
    var varExtGet: Int {
        get {
            return 0
        }
    }
    
    var varExt: Int {
        get {
            return 4
        }
        set(value) {
            print(value)
        }
    }
}
