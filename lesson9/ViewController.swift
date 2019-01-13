//
//  ViewController.swift
//  lesson9
//
//  Created by Anton Kolimbetov on 1/13/19.
//  Copyright © 2019 Anton Kolimbetov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        
        lightOn = !lightOn
        
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

