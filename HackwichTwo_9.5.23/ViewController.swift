//
//  ViewController.swift
//  HackwichTwo_9.5.23
//
//  Created by Lorisa Bulosan on 9/5/23.
//

import UIKit

class ViewController: UIViewController {
    //Part 8: This is where I want you to declare 3 string variables
    var one = "Welcome"
    var two = " User"
    var three = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        three = one + two
    }

    
    @IBAction func pressMeButtonPressed(_ sender: Any)
    {
        //code block
        print("Greetings")
    }
    
    
    @IBAction func pressMeButton2Pressed(_ sender: Any)
    {
        print(three)
    }
    
}

