//
//  ViewController.swift
//  AutoLayoutSample
//
//  Created by Gonzalo Salazar Velasquez on 1/17/16.
//  Copyright © 2016 Gonzalo Salazar Velasquez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logginButton.tintColor = UIColor.whiteColor()
        logginButton.backgroundColor = UIColor.orangeColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

