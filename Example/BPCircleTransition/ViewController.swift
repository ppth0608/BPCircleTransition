//
//  ViewController.swift
//  BPCircleTransition
//
//  Created by taehyun.park on 01/05/2017.
//  Copyright (c) 2017 taehyun.park. All rights reserved.
//

import UIKit
import BPCircleTransition

class ViewController: UIViewController, ViewControllerContainCircleTransition {

    @IBOutlet weak var button: UIButton!
    
    var circleTransitionTriggerView: UIView? {
        if let button = button {
            return button
        }
        return nil
    }
    
    @IBAction func unwindToViewController(segue: UIStoryboardSegue) {
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

