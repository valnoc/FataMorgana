//
//  Methods.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol MethodsSpecial {
    //sourcery: mirageSkip
    func methodToSkip()
    
    func methodSameName()
    //sourcery: mirageSel=methodSameNameString
    func methodSameName(_ value: String)
    //sourcery: mirageSel=methodSameNameInt
    func methodSameName(_ value: Int)
    
    func method<T>(_ arg0: T)
    func method<T, R>(_ arg0: T) -> R
}

extension MethodsSpecial {
    func methodInExt() {    }
}

// protocol with associated
