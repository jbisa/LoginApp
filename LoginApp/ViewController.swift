//
//  ViewController.swift
//  LoginApp
//
//  Created by Jay Bisa on 2/8/15.
//  Copyright (c) 2015 Jay Bisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var userNameTextField: UITextField!
    
    @IBOutlet var passwordTextField: UITextField!
    
    @IBOutlet var label: UILabel!

    @IBAction func verifyCredentials(sender: AnyObject) {
        var username = "hello"
        var password = "world"
        
        if (userNameTextField.text == username && passwordTextField.text == password) {
            label.text = "Credentials were correct!"
        } else {
            label.text = "Credentials were incorrect!"
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

