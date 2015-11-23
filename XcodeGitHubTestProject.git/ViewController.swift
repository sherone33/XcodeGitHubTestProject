//
//  ViewController.swift
//  XcodeGitHubTestProject.git
//
//  Created by Sherone Rabinovitz-New & Improved on 11/21/15.
//  Copyright © 2015 iOS Learning Labs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Welcome to the GREEN App!")
        self.view.backgroundColor = UIColor.greenColor()
        print("Really, its GREEEEEEN!!!!")
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

