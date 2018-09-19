//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Tinh Vu on 9/7/18.
//  Copyright © 2018 Tinh Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fristNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = "Result is:  "
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plusBtn(_ sender: Any) {
        
        if let fisrtNumber = Int(fristNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                result = fisrtNumber + secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
                
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        if let fisrtNumber = Int(fristNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                result = fisrtNumber - secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
    }
    @IBAction func divideBtn(_ sender: Any) {
        if let fisrtNumber = Int(fristNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                result = fisrtNumber / secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
    }
    @IBAction func multiplyBtn(_ sender: Any) {
        if let fisrtNumber = Int(fristNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                result = fisrtNumber * secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
    }
    @IBAction func remainderBtn(_ sender: Any) {
        if let fisrtNumber = Int(fristNumber.text!) {
            if let secondNumber = Int(secondNumber.text!) {
                result = fisrtNumber % secondNumber
                resultLabel.text = "Result is: \(String(result))"
            }
        }
    }
    
    
    
}

