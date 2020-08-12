//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Bahriye Begum Ultan Gungor on 12.08.2020.
//  Copyright © 2020 Bahriye Begum Ultan Gungor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber + secondNumber
                resultLabel.text = String(result)
            } else{
                secondText.text = ""
                secondText.placeholder = "Tam sayı değeri girin"
            }
        } else{
            firstText.text = ""
            firstText.placeholder = "Tam sayı değeri girin"
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            } else{
                secondText.text = ""
                secondText.placeholder = "Tam sayı değeri girin"
            }
        } else{
            firstText.text = ""
            firstText.placeholder = "Tam sayı değeri girin"
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            } else{
                secondText.text = ""
                secondText.placeholder = "Tam sayı değeri girin"
            }
        } else{
            firstText.text = ""
            firstText.placeholder = "Tam sayı değeri girin"
        }
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstText.text!){
            if let secondNumber = Int(secondText.text!){
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            } else{
                secondText.text = ""
                secondText.placeholder = "Tam sayı değeri girin"
            }
        } else{
            firstText.text = ""
            firstText.placeholder = "Tam sayı değeri girin"
        }
    }
    
    
    
    
    
    
}

