//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//
//  Enhanced by Jeremy Wang on 2/28/2023
//  Features: Basic math calculator


import UIKit

class ViewController: UIViewController {
    //Explicit variable type declaration
    var numberOnScreen: Double = 0
    var previousNumber: Double = 0
    
    //Flags for state control
    var performingMath = false
    var newCalculation = false
    var operation = ""
    var reverseVal: Double = 0
    
       
    
    @IBOutlet weak var screenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func numberButtons(_ sender: UIButton) {
        
        
    }
    
    
    @IBAction func operatorButtons(_ sender: UIButton) {
    }
    
    

}

