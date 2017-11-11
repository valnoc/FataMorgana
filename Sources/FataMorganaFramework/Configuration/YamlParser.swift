//
//  YamlParser.swift
//  FataMorganaPackageDescription
//
//  Created by Valeriy Bezuglyy on 11/11/2017.
//

import Foundation
import Yams

class YamlParser {
    func parse(_ content: String) throws -> Configuration {
        let config = Configuration()
        if let yaml = try Yams.load(yaml: content) as? [String: Any] {
            if let files = yaml["files"] as? [String] {
                config.files.append(contentsOf: files)
            }
        } else {
            throw FataMorganaError.invalidConfig
        }
        return config
    }
}
