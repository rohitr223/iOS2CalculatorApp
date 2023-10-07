//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Rohit Randhir on 07/10/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var answerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var myNum = 1
        myNum = 2
        print(myNum)
    }
    
    // button's
    
    // add operation
    @IBAction func addBtn(_ sender: Any) {
        // since the values are null initially, we use "!"
        if let firstValue = Int(firstNumber.text!) {
           if let secondValue = Int(secondNumber.text!) {
                let result = firstValue + secondValue
               answerLabel.text = String(result)
            }
        }
        
    }
    
    // subtract operation
    @IBAction func subtractBtn(_ sender: Any) {
        // since the values are null initially, we use "!"
        if let firstValue = Int(firstNumber.text!) {
           if let secondValue = Int(secondNumber.text!) {
                let result = firstValue - secondValue
               answerLabel.text = String(result)
            }
        }
    }
    
    // multiply operation
    @IBAction func multiplyBtn(_ sender: Any) {
        // since the values are null initially, we use "!"
        if let firstValue = Int(firstNumber.text!) {
           if let secondValue = Int(secondNumber.text!) {
                let result = firstValue * secondValue
               answerLabel.text = String(result)
            }
        }
    }
    
    // divide operation
    @IBAction func divideBtn(_ sender: Any) {
        // since the values are null initially, we use "!"
        if let firstValue = Int(firstNumber.text!) {
           if let secondValue = Int(secondNumber.text!) {
                let result = firstValue / secondValue
               answerLabel.text = String(result)
            }
        }
    }
    
}

