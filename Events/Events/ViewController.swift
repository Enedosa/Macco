//
//  ViewController.swift
//  Events
//
//  Created by Decagon on 11/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toggleSwitch: UISwitch!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var nameField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitBtnClicked(_ sender: UIButton) {
        let name = nameField.text ?? ""
        titleLabel.text = "Welcome \(name)"
    }
    
    @IBAction func switchToggled(_ sender: UISwitch) {
    }
}

