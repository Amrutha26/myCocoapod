//
//  ViewController.swift
//  myCocoapod
//
//  Created by Amrutha26 on 06/23/2023.
//  Copyright (c) 2023 Amrutha26. All rights reserved.
//

import UIKit
import myCocoapod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = CustomLogger()
        log.printLog()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


