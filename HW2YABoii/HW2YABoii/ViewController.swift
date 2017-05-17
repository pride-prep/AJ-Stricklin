//
//  ViewController.swift
//  HW2YABoii
//
//  Created by Student on 5/17/17.
//  Copyright © 2017 Student. All rights reserved.
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
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var output: UILabel!
    
    @IBAction func calculate(_ sender: AnyObject) {
        let textfieldInt: Int? = Int(textField1.text!)
        let textfield2Int: Int? = Int(textField2.text!)
        let convert = textfieldInt! + textfield2Int!
        let convertText = String(convert)
        output.text = convertText
}

}
