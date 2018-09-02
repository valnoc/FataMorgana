//
//  SecondService.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

//sourcery: mirageMock
protocol Service2: Service {
    
    var varvarOne: String {get set}
    
    func methodVoidVoid()
}

extension Service2 {
    func method2InExt() {    }
}
