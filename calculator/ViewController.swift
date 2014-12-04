//
//  ViewController.swift
//  calculator
//
//  Created by Hubert Lee on 11/29/14.
//  Copyright (c) 2014 WiseLee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    @IBOutlet weak var expressionField: UITextField!
    
    @IBAction func requestResult(sender: AnyObject) {
        println(usrinput)
        resultLabel.text = doCal(usrinput)
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func numberPressed(sender: UIButton) {
        usrinput += sender.titleLabel!.text!
        expressionField.text = usrinput
    }
    
    @IBAction func notationPressed(sender: UIButton) {
        usrinput += sender.titleLabel!.text!
        expressionField.text = usrinput
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

