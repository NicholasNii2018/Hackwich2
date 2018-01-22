//
//  ViewController.swift
//  Hackwich2
//
//  Created by CM Student on 1/22/18.
//  Copyright © 2018 UHWO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func pressMeButtonPressed(_ sender: Any) {
        //this is the code block. In this code block, I want you to print the string I got This!!
        
        print ("I got This!!")
    }
    
   
    @IBAction func pressMeTooButtonPressed(_ sender: Any) {
        
        
         //this is the code block. In this code block, I want you to print the string Hello World
        print ("Hello World")
    }
}

