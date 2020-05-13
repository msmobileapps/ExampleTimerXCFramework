//
//  ViewController.swift
//  ExampleTimerXCFramework
//
//  Created by Omer Cohen on 5/13/20.
//  Copyright © 2020 Omer Cohen. All rights reserved.
//

import UIKit
import TimerFramework

class ViewController: UIViewController {
    
    @IBOutlet var addFrame: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func addFramework(_ sender: Any) {
        let vc =  TimerViewController.init()
        present(vc, animated: true, completion: nil)
        addFrame.isHidden = true;
    }
}
