//
//  ViewController.swift
//  Dog Years
//
//  Created by Vincent on 05/10/2014.
//  Copyright (c) 2014 VD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearInput: UITextField!
    @IBOutlet weak var outputYears: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertButton(sender: UIButton) {
        
        outputYears.text = "\(dogYearInput.text.toInt()! * 7) human years!"
        outputYears.hidden = false
        dogYearInput.resignFirstResponder()
        dogYearInput.text = ""
        
        
    }
    
    
    
    
}

