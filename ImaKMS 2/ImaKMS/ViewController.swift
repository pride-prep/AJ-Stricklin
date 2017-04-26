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
    
    @IBAction func FunctionBunction(_ sender: Any) {
    
        RandomGarbage+=1
        switch RandomGarbage {
        case 1:
           
            hellodudes.text = "You really thought this code would do something..."
        hellodudes.text("You clicked the button \(RandomGarbage) time")
        case 2:
          hellodudes.text("Keep waiting scrub")
            hellodudes.text("You clicked the button \(RandomGarbage) times")
        case 3:
            hellodudes.text("Sorry this internet is potato")
            hellodudes.text("You clicked the button \(RandomGarbage) times")
        case 4:
            hellodudes.text("WHY ARE YOU STILL HERE!!")
    hellodudes.text("You clicked the button \(RandomGarbage) times")
        case 5:
            hellodudes.text("GG you win...")
            hellodudes.text("You clicked the button \(RandomGarbage) times")
        default:
        hellodudes.text("KYS")
        }

}

}
