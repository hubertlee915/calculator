//
//  calculatorModel.swift
//  calculator
//
//  Created by Hubert Lee on 12/1/14.
//  Copyright (c) 2014 WiseLee. All rights reserved.
//

import Foundation

var usrinput:String = ""

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
