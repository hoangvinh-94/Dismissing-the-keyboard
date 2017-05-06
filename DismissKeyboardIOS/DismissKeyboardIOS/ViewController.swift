//
//  ViewController.swift
//  DismissKeyboardIOS
//
//  Created by Cntt08 on 5/6/17.
//  Copyright © 2017 Cntt08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstTextField: UITextField!
    
    @IBOutlet var secondTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Dismiss the keyboard when the user taps the "Return" key or its equivalent
    // while editing a text field.
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true;
    }
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        firstTextField.resignFirstResponder()
        secondTextField.resignFirstResponder()
      
    }
    
    @IBAction func userTapppedBackground(_ sender: Any) {
        view.endEditing(true)
    }

}

