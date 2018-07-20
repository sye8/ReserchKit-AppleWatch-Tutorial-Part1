//
//  TasksViewController.swift
//  ResearchKitConsent
//
//  Created by 叶思帆 on 20/07/2018.
//  Copyright © 2018 Sifan Ye. All rights reserved.
//

import UIKit

import ResearchKit

class TasksViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func leaveButtonTapped(_ sender: UIButton) {
        ORKPasscodeViewController.removePasscodeFromKeychain()
        performSegue(withIdentifier: "returnToConsent", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
