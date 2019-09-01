//
//  FuncTypes.swift
//  Example
//
//  Created by Valeriy Bezuglyy on 20/07/2019.
//  Copyright © 2019 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

class Template<T> { }

//sourcery: mirageMock
protocol FuncGenerics {
    associatedtype TTType
    func funcWithTTType(_ a: TTType) -> TTType
    
    //sourcery: mirageReturn=anyTemplateOfString()
    func funcTemplateTTType(_ a: Template<TTType>) -> Template<TTType>
    func funcTemplateString(qwe a: Template<String>) -> Template<String>
    func funcTemplateArray(a: Template<[String]>) -> Template<[String]>
    func funcTemplateDict(a: Template<[String: Int]>) -> Template<[String: Int]>
    func funcTemplateArrayOfDict(a: Template<[[String: Int]]>) -> Template<[[String: Int]]>
}
