//
//  ViewController.swift
//  Two Buttons
//
//  Created by mikewang on 2019/8/10.
//  Copyright © 2019 chiron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var label: UILabel!
    @IBOutlet var setTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTextButton.addTarget(self, action: #selector (setTextButtonTapped(_:)), for: .touchUpInside)
    }
    
    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        label.text = ""
    }


}

