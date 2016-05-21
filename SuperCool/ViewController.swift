//
//  ViewController.swift
//  SuperCool
//
//  Created by Josh Yi on 5/21/16.
//  Copyright © 2016 YoshYi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var boomLogo: UIImageView!
    @IBOutlet weak var boomBg: UIImageView!
    @IBOutlet weak var beforeBoomBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        boomLogo.hidden = false
        boomBg.hidden = false
        beforeBoomBtn.hidden = true
    }
    
    
}

