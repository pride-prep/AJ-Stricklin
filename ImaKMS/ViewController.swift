//
//  ViewController.swift
//  ImaKMS
//
//  Created by Student on 4/24/17.
//  Copyright © 2017 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hellodudes: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var RandomGarbage = 0
    @IBAction func FunctionBunction() {
        RandomGarbage+=1
        hellodudes.text = "Git Gud M8, You've clicked the button ____ times"
        switch RandomGarbage {
        case 1:
           
            print("You really thought this code would do something...")
        print("You clicked the button \(RandomGarbage) times")
        case 2:
          print("Keep waiting scrub")
            print("You clicked the button \(RandomGarbage) times")
        case 3:
            print("Sorry this internet is potato")
            print("You clicked the button \(RandomGarbage) times")
        case 4:
            print("WHY ARE YOU STILL HERE!!")
    print("You clicked the button \(RandomGarbage) times")
        case 5:
            print("GG you win...")
            print("You clicked the button \(RandomGarbage) times")
        default:
        print("KYS")
        }

}

}
