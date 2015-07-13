//
//  ViewController.swift
//  Cat Years
//
//  Created by Brad Gray on 7/13/15.
//  Copyright (c) 2015 Brad Gray. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var resultLabel: UILabel!
    @IBOutlet var age: UITextField!
    @IBAction func findAge(sender: AnyObject) {
       var enteredAge = age.text.toInt()
        
       
        
        if enteredAge != nil {
            var ageResult = enteredAge! * 7
        resultLabel.text = "you cat is \(ageResult) in cat years"

        } else {
            resultLabel.text = "enter your cats age"
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

