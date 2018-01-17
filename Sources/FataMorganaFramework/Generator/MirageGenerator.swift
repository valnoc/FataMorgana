//
//  Generator.swift
//  FataMorganaFramework
//
//  Created by Valeriy Bezuglyy on 11/11/2017.
//

import Foundation

class MirageGenerator {
    func generateMocks(_ config: Configuration) {
        print("=== Generator")
        print("generating mocks...")
        
        let output = config.rootPath + "/" + config.output
        var testableFrameworks = ""
        if let testable = config.testable {
            testableFrameworks = testable.joined(separator: ",")
        }
        let files = config.files ?? []

        let options = GenerateMocksCommand.Options.init(output: output,
                                                        testableFrameworks: testableFrameworks,
                                                        exclude: "",
                                                        noHeader: false,
                                                        noTimestamp: false,
                                                        noInheritance: false,
                                                        filePrefix: "",
                                                        noClassMocking: false,
                                                        files: files)
        let command = GenerateMocksCommand()
        command.run(options)
    }
}

