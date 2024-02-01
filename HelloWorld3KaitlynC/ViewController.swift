//
//  ViewController.swift
//  HelloWorld3KaitlynC
//
//  Created by student on 1/24/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var txtmessage: UITextField!
    
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = txtmessage.text?.uppercased()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

