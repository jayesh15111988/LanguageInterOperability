//
//  ViewController.swift
//  LanguageInterOperability
//
//  Created by Jayesh Kawli on 6/7/17.
//  Copyright © 2017 Jayesh Kawli. All rights reserved.
//

import UIKit

protocol BigWork {
    func company()
}

class ViewController: UIViewController {

    var val: Int = 0
    var name: String? = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        self.objectiveCMethodCall()
    }

    func swiftMethod() {
        print("val is \(val) and name is \(name ?? "No Name")")
        print("Swift Method")
    }

    func objectiveCMethodCall() {
        let sampleCode = ObjectiveCSampleFile()
        sampleCode.val = 100
        sampleCode.name = "Random Name"
        sampleCode.doIt()
    }

}

