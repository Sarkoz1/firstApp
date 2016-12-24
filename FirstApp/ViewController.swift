//
//  ViewController.swift
//  FirstApp
//
//  Created by Nikolai on 11.12.16.
//  Copyright © 2016 Nikolai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MealName: UILabel!
    @IBOutlet weak var theTextField: UITextField!
    @IBAction func buttonChange(_ sender: Any) {
        let nameUserText = theTextField.text
        if nameUserText == "" {
            MealName.text = "Введите ваше имя!"
        } else {
            MealName.text = "Привет, \(nameUserText!)!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let nameUserText = theTextField.text {
            print(nameUserText)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

