//
//  FuncSpecial.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol FuncSpecial {
    //sourcery: mirageSkip
    func funcToSkip()
    
    func funcSameName()
    //sourcery: mirageSel=funcSameNameString
    func funcSameName(_ value: String)
    //sourcery: mirageSel=funcSameNameInt
    func funcSameName(_ value: Int)
    
    func funcWithDefault()
}

extension FuncSpecial {
    func funcOnlyInExt() { }
    
    func funcWithDefault() { }
}

// protocol with associated
