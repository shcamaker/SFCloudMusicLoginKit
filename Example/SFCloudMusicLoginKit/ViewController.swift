//
//  ViewController.swift
//  SFCloudMusicLoginKit
//
//  Created by Alex.Shen on 02/24/2020.
//  Copyright (c) 2020 Alex.Shen. All rights reserved.
//

import UIKit
import CTMediator
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       _ = CTMediator.sharedInstance()?.loginViewController {
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

