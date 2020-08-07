//
//  ViewController.swift
//  Actions_and_Outlets
//
//  Created by Apple on 7/22/20.
//  Copyright © 2020 Kat Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //Section 1
    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    
    //Turns the text of the label to what is submitted to the text field after the button is pushed
    
    @IBAction func submitButtonPush(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        
    }
 
    //Section 2
    
    @IBOutlet weak var bobaNum: UILabel!
    
    @IBOutlet weak var submitButtonPush2: UITextField!
    
    
    @IBAction func submitButtonPushII(_ sender: UIButton) {
        if let bobaBtn = submitButtonPush2.text {
            bobaNum.text = bobaBtn
        }
    }
    
    //
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

