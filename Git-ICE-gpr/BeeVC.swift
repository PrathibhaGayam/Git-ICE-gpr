//
//  SecondViewController.swift
//  Git-ICE-gpr
//
//  Created by Gayam,Prathibha on 11/14/16.
//  Copyright © 2016 Gayam,Prathibha. All rights reserved.
//

import UIKit

class BeeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func handleClick(sender:UIButton){
        print("I have been clicked")
    }
}

