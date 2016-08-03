//
//  ViewController.swift
//  SuperCool
//
//  Created by Saumya Raval on 5/24/16.
//  Copyright © 2016 Saumya Raval. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    
    @IBOutlet weak var CoolBG: UIImageView!
    
    @IBOutlet weak var UncoolBT: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBG.hidden = false
        UncoolBT.hidden = true
    }

}

