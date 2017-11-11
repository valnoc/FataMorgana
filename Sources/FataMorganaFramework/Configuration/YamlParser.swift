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
            if let files = yaml["files"] as? [String] ,
                files.isEmpty == false {
                config.files = files
            }
            if let testable = yaml["testable"] as? [String] ,
                testable.isEmpty == false {
                config.testable = testable
            }
            if let outputs = yaml["output"] as? [String],
                outputs.isEmpty == false,
                let output = outputs.first {
                config.output = output
            }
        } else {
            throw FataMorganaError.invalidConfig
        }
        return config
    }
}
