//
//  ViewController.swift
//  calculator
//
//  Created by Hubert Lee on 11/29/14.
//  Copyright (c) 2014 WiseLee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var usrinput:String = ""
    
    @IBOutlet weak var expressionField: UITextField!
    
    @IBAction func requestResult(sender: AnyObject) {
        
    }
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func numberPressed(sender: UIButton) {
        switch sender.tag {
        case 0:
            usrinput += "0"
        case 1:
            usrinput += "1"
        case 2:
            usrinput += "2"
        case 3:
            usrinput += "3"
        case 4:
            usrinput += "4"
        case 5:
            usrinput += "5"
        case 6:
            usrinput += "6"
        case 7:
            usrinput += "7"
        case 8:
            usrinput += "8"
        case 9:
            usrinput += "9"
        default:
            println("inputError")
        }
    }
    
    @IBAction func notationPressed(sender: UIButton) {
        switch sender.tag {
        case 10:
            usrinput += "+"
        case 11:
            usrinput += "-"
        case 12:
            usrinput += "*"
        case 13:
            usrinput += "/"
        default:
            println("inputError")
        }
    }
    
    

    
    func isNumber(c:String)->Bool {
        if c >= "0" && c <= "9" {
            return true
        }
        else {
            return false
        }
    }
    
    func isChar(c:String)->Bool {
        if c >= "a" && c <= "z" {
            return true
        }
        else {
            return false
        }
    }
    
    func isNotation(c:String)->Bool {
        if c == "+" || c == "-" || c == "*" || c == "/" {
            return true
        }
        else {
            return false
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

