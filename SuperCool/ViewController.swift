//
//  ViewController.swift
//  SuperCool
//
//  Created by Mawe Hui on 2016-03-27.
//  Copyright © 2016 Mawemao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cooLogo: UIImageView!
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var UnCoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotsoUncool(sender: AnyObject) {
        cooLogo.hidden = false
        BG.hidden = false
        UnCoolBtn.hidden = true
    }

}

