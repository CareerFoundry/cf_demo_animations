//
//  ViewController.swift
//  AnimationsDemo
//
//  Created by Hesham Abd-Elmegid on 6/16/16.
//  Copyright © 2016 CareerFoundy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func greetButtonTapped(sender: AnyObject) {
        if let name = nameTextField.text where !name.isEmpty {
            print(name)
        }
    }
}

