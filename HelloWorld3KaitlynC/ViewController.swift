//
//  ViewController.swift
//  HelloWorld3KaitlynC
//
//  Created by student on 1/24/24.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var labelResult: UILabel!
    
    @IBOutlet weak var txtDisplay: UITextField!
    
    //MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = txtDisplay.text?.uppercased()
        print(labelResult.text!)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

