//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncGenerics {
    func funcT<T>(arg: T)
    func funcTR<T, R>(_ arg: T) -> R
}
