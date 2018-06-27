//
//  FirstPopUpViewController.swift
//  DemoMIBlurPopup
//
//  Created by Ali on 6/27/18.
//  Copyright © 2018 Ali. All rights reserved.
//

import UIKit

class FirstPopUpViewController: UIViewController {

    @IBOutlet weak var popupMainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func dismissTapped(_ sender: Any) {
        dismiss(animated: true)
    }
    
}


// MARK: - MIBlurPopupDelegate

extension FirstPopUpViewController: MIBlurPopupDelegate {
    
    var popupView: UIView {
        return popupMainView ?? UIView()
    }
    
    var blurEffectStyle: UIBlurEffectStyle {
        return UIBlurEffectStyle.prominent
    }
    
    var initialScaleAmmount: CGFloat {
        return 0.7
    }
    
    var animationDuration: TimeInterval {
        return 0.4
    }
    
}
