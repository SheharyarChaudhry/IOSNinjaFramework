//
//  AfterLandingVC.swift
//  NinjaFramework
//
//  Created by Sheharyar Ch on 15/05/2019.
//  Copyright © 2019 Rozee.pk. All rights reserved.
//

import UIKit

open class AfterLandingVC: UIViewController {
    
    // MARK: - Actions
    
    @IBAction open func BackBtnAction(_ sender: UIButton) {
        
        _ = navigationController?.popToRootViewController(animated: true)
    
    }
    
    override open func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
