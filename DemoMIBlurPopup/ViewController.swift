//
//  ViewController.swift
//  DemoMIBlurPopup
//
//  Created by Ali on 6/27/18.
//  Copyright © 2018 Ali. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func showPopUp(_ sender: Any) {
        
        MIBlurPopup.show(SecondPopUpViewController(), on: self)
        
    }
    
    
}

