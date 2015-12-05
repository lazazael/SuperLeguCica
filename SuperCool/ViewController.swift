//
//  ViewController.swift
//  SuperCool
//
//  Created by laza on 03/12/15.
//  Copyright © 2015 laza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MISKAlogo: UIImageView!
    @IBOutlet weak var MISKAbg: UIImageView!
    @IBOutlet weak var MISKAbut: UIButton!
    
    @IBOutlet weak var BUCOlogo: UIImageView!
    @IBOutlet weak var BUCObg: UIImageView!
    @IBOutlet weak var BUCObut: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMISKA(sender: AnyObject) {
        MISKAlogo.hidden = false
        MISKAbg.hidden = false
        MISKAbut.hidden = true
        BUCObg.hidden = true
        BUCObut.hidden = false
        BUCOlogo.hidden = true
        
    }

    @IBAction func makeBUCO(sender: AnyObject) {
        BUCOlogo.hidden = false
        BUCObg.hidden = false
        BUCObut.hidden = true
        MISKAbg.hidden = true
        MISKAbut.hidden = false
        MISKAlogo.hidden = true
        
    }
}

