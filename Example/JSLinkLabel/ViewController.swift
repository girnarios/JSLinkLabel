//
//  ViewController.swift
//  JSLinkLabel
//
//  Created by Jogendra Singh on 12/26/2016.
//  Copyright (c) 2016 Jogendra Singh. All rights reserved.
//

import UIKit
import JSLinkLabel
class ViewController: UIViewController {
    let blinkLabel = JSLinkLabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFontOfSize(20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

