//
//  ViewController.swift
//  Balloons0201
//
//  Created by JLB on 1/2/16.
//  Copyright © 2016 JLB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var BlueBalloon: UIImageView!
    
    @IBOutlet weak var RedBalloon: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RedButton(sender: AnyObject) {
        if RedBalloon.hidden == true {
            RedBalloon.hidden = false
        } else {
            RedBalloon.hidden = true
        }
    }
    
    
    @IBAction func BlueButton(sender: AnyObject) {
        if BlueBalloon.hidden == true {
            BlueBalloon.hidden = false
        } else {
            BlueBalloon.hidden = true
        }
    }

}

