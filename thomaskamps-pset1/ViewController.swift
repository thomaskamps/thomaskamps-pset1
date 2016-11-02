//
//  ViewController.swift
//  thomaskamps-pset1
//
//  Created by Thomas Kamps on 02-11-16.
//  Copyright © 2016 Thomas Kamps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var armsImg: UIImageView!
    @IBOutlet weak var shoesImg: UIImageView!
    @IBOutlet weak var noseImg: UIImageView!
    @IBOutlet weak var mustacheImg: UIImageView!
    @IBOutlet weak var mouthImg: UIImageView!
    @IBOutlet weak var hatImg: UIImageView!
    @IBOutlet weak var glassesImg: UIImageView!
    @IBOutlet weak var eyesImg: UIImageView!
    @IBOutlet weak var eyebrowsImg: UIImageView!
    @IBOutlet weak var earsImg: UIImageView!

    @IBOutlet weak var armsSwitch: UISwitch!
    @IBOutlet weak var eyesSwitch: UISwitch!
    @IBOutlet weak var earsSwitch: UISwitch!
    @IBOutlet weak var mouthSwitch: UISwitch!
    @IBOutlet weak var shoesSwitch: UISwitch!
    @IBOutlet weak var hatSwitch: UISwitch!
    @IBOutlet weak var glassesSwitch: UISwitch!
    @IBOutlet weak var eyebrowsSwitch: UISwitch!
    @IBOutlet weak var noseSwitch: UISwitch!
    @IBOutlet weak var mustacheSwitch: UISwitch!

    @IBAction func arms(_ sender: Any) {
        if armsSwitch.isOn {
            armsImg.isHidden = false
        } else {
            armsImg.isHidden = true
        }
    }
    
    @IBAction func eyes(_ sender: Any) {
        if eyesSwitch.isOn {
            eyesImg.isHidden = false
        } else {
            eyesImg.isHidden = true
        }
    }

    @IBAction func ears(_ sender: Any) {
        if earsSwitch.isOn {
            earsImg.isHidden = false
        } else {
            earsImg.isHidden = true
        }
    }

    @IBAction func mouth(_ sender: Any) {
        if mouthSwitch.isOn {
            mouthImg.isHidden = false
        } else {
            mouthImg.isHidden = true
        }
    }

    @IBAction func shoes(_ sender: Any) {
        if shoesSwitch.isOn {
            shoesImg.isHidden = false
        } else {
            shoesImg.isHidden = true
        }
    }

    @IBAction func hat(_ sender: Any) {
        if hatSwitch.isOn {
            hatImg.isHidden = false
        } else {
            hatImg.isHidden = true
        }
    }

    @IBAction func glasses(_ sender: Any) {
        if glassesSwitch.isOn {
            glassesImg.isHidden = false
        } else {
            glassesImg.isHidden = true
        }
    }

    @IBAction func eyebrows(_ sender: Any) {
        if eyebrowsSwitch.isOn {
            eyebrowsImg.isHidden = false
        } else {
            eyebrowsImg.isHidden = true
        }
    }

    @IBAction func nose(_ sender: Any) {
        if noseSwitch.isOn {
            noseImg.isHidden = false
        } else {
            noseImg.isHidden = true
        }
    }

    @IBAction func mustache(_ sender: Any) {
        if mustacheSwitch.isOn {
            mustacheImg.isHidden = false
        } else {
            mustacheImg.isHidden = true
        }
    }


}

