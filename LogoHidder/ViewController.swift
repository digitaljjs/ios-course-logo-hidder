//
//  ViewController.swift
//  LogoHidder
//
//  Created by Jeff Sharon on 9/11/15.
//  Copyright © 2015 Jeff Sharon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sightFarm: UIImageView!
    @IBOutlet weak var rdHoldings: UIImageView!
    @IBOutlet weak var sfButton: UIButton!
    @IBOutlet weak var rdButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sfDisappear(sender: AnyObject) {
        sightFarm.hidden = true
    }
    
    @IBAction func rdDisappear(sender: AnyObject) {
        rdHoldings.hidden = true
    }

}

