//
//  ViewController.swift
//  SimpleApp
//
//  Created by Guobi Wu on 16/2/16.
//  Copyright © 2016 Autodesk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textViewOutput: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // add a change in code
        // add 2 changes
        // add 3 changes
        // add 4 changes
        // add 5 changes
        // add 6 changes
        textViewOutput.text = NSLocalizedString("Hello Autodesk!", comment: "")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

