//
//  ViewController.swift
//  source control
//
//  Created by Nikesh Maharjan on 6/5/19.
//  Copyright © 2019 devForFun. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var Label: NSTextField!
    @IBOutlet weak var textField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        Label.stringValue = "Hello \(textField.stringValue)!" 
    }
    let x = "2"
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    //Do any additional setup after loading the view
    // comment
    //comment
    
    let example = "example"
    
    

}

