//
//  ViewController.swift
//  task2
//
//  Created by Alexander Kononok on 9/1/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let fourSignNum = 4578 // 4 + 5 + 7 + 8 = 24
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        printTheSumOf4SignNum(fourSignNum)
    }
    
    func printTheSumOf4SignNum(_ num: Int) {
        /*
        if num > 0 {
            var x = num % 10
            result += x
            print("x = \(x)")
            var newNum = num / 10
            print("newNum = \(newNum)")
            printTheSumOf4SignNum(newNum)
        } else {
            return
        }
        */
        
        if num > 0 {
            //print(num)
            var x = num % 10
            result += x
            //print("x = \(x)")
            var newNum = num / 10
            //print("newNum = \(newNum)")
            printTheSumOf4SignNum(newNum)
        } else {
            return print("Sum of signs the \(fourSignNum) = \(result)")
        }
        
    }

}

