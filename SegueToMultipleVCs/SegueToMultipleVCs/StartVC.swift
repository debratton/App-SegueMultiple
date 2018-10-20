//
//  ViewController.swift
//  SegueToMultipleVCs
//
//  Created by David E Bratton on 10/20/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class StartVC: UIViewController {

    @IBOutlet weak var chooseVC: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goBtnPressed(_ sender: Any) {
        if chooseVC.selectedSegmentIndex == 0 {
            performSegue(withIdentifier: "goToSecond", sender: sender)
        } else {
            performSegue(withIdentifier: "goToThird", sender: sender)
        }
    }
}

