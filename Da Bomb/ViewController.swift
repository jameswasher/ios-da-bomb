//
//  ViewController.swift
//  Da Bomb
//
//  Created by James on 12/10/15.
//  Copyright © 2015 The Infinite Actuary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func hideBlueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }
    
    
    @IBAction func hideRedBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
}

