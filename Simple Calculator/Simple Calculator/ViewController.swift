//
//  ViewController.swift
//  Simple Calculator
//
//  Created by Wanderson Dias Ferreira on 3/5/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    // here is where I can write global functions
    var result = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        // it is guaratee we will get a value, because of the first ! and the second ! we are sure we will convert to intenger
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    
        
    }
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

