//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Mennan Sevim on 15.01.2019.
//  Copyright © 2019 Mennan Sevim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lbOutput: UILabel!
    
    @IBAction func btnNumberPressed(_ sender: UIButton){
        lbOutput.text = sender.tag
    }
}

