//
//  FuncClosures.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol FuncClosuresReturns {
    func funcReturnClosure() -> (String) -> Int
    func funcReturnClosureOptional() -> ((String) -> Int)?
}
