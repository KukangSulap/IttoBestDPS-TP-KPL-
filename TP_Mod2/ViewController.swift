//
//  ViewController.swift
//  TP_Mod2
//
//  Created by BMG Macbook on 04/03/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextField: UITextField!
    @IBOutlet weak var submitBtn: UIButton!
    @IBOutlet weak var outputLb: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onClick(_ sender: UIButton) {
        outputLb.text = "Halo \(inputTextField.text!)"
    }
    
}

