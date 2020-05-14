//
//  ViewController.swift
//  VebinarII_1
//
//  Created by Алексей Кукушкин on 14.05.2020.
//  Copyright © 2020 Алексей Кукушкин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        startButton.layer.cornerRadius = 10
    }
    
    @IBAction func startButtonPressed() {
        
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            startButton.setTitle("Clear Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            startButton.setTitle("ShowText", for: .normal)
        }
        
    }
    

}

