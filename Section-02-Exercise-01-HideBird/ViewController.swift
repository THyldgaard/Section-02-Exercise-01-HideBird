//
//  ViewController.swift
//  Section-02-Exercise-01-HideBird
//
//  Created by Tonni Hyldgaard on 12/12/15.
//  Copyright © 2015 Tonni Hyldgaard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBird: UIImageView!
    @IBOutlet weak var redBird: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueBird(sender: AnyObject) {
        blueBird.hidden = true
    }
    
    @IBAction func hideRedBird(sender: AnyObject) {
        redBird.hidden = true
    }

}

