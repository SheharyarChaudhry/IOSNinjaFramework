//
//  MainLandingVC.swift
//  NinjaFramework
//
//  Created by Sheharyar Ch on 15/05/2019.
//  Copyright © 2019 Rozee.pk. All rights reserved.
//

import UIKit

open class MainLandingVC: UIViewController {
    
    // MARK: - Actions
    
    @IBAction func MoveToRootView(_ sender: UIButton) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction open func NextBtnAction(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "moveNext", sender: 1)
    }
    
     // MARK: - view loader Functions
    override open func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    // MARK: - segue
    override open func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "moveNext"{
            
            let Afterlanding:AfterLandingVC = segue.destination as! AfterLandingVC
        }
        
    }// end of segue


}// end of class
