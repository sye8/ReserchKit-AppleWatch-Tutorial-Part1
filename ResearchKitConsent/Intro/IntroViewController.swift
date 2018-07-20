//
//  IntroViewController.swift
//  ResearchKitConsent
//
//  Created by 叶思帆 on 20/07/2018.
//  Copyright © 2018 Sifan Ye. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        toConsent()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func toConsent(){
        performSegue(withIdentifier: "toConsent", sender: self)
    }
    
    func toTasks(){
        performSegue(withIdentifier: "toTasks", sender: self)
    }
}
