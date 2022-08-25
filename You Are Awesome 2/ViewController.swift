//
//  ViewController.swift
//  You Are Awesome 2
//
//  Created by Rob Maretsky on 8/21/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed")
        messageLabel.text = "You Are Awesome!"
    }
    
    
    @IBAction func message2ndButtonPressed(_ sender: UIButton) {
        
        messageLabel.text = "You are GREAT!"
    }
    
}

