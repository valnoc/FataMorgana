//
//  FuncClosures.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol FuncClosures {
    func funcArgClosure(handler: (String) -> Int)
    func funcArgClosureNoName(_ handler: (String) -> Int)
    func funcArgClosureLabel(handlerLabel handler: (String) -> Int)
    func funcArgClosureOfOptional(handler: (String?) -> Int?)
    func funcArgClosureEscaping(handler: @escaping ((String) -> Int))
    func funcArgClosureOptional(handler: ((String) -> Int)?)
    
    typealias FuncHandler = (String) -> Int
    func funcArgClosureType(handler: FuncHandler)
    func funcArgClosureTypeEscaping(_ handler: @escaping FuncHandler)
    func funcArgClosureTypeLabel(handlerLabel handler: FuncHandler)
    func funcArgClosureTypeOptional(handler: FuncHandler?)
}
