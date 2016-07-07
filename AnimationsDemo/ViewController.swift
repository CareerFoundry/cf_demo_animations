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
            let greeting = "Hello " + name
            let alertController = UIAlertController(title: nil, message: greeting, preferredStyle: .Alert)
            let alertAction = UIAlertAction(title: "Dismiss", style: .Default, handler: nil)
            alertController.addAction(alertAction)
            presentViewController(alertController, animated: true, completion: nil)
        }
    }
}
