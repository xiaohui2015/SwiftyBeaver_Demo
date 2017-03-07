//
//  ViewController.swift
//  SwiftyBeaver_Demo
//
//  Created by xiaohui on 2017/3/7.
//  Copyright © 2017年 xiaohui. All rights reserved.
//

import UIKit

import SwiftyBeaver

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = SwiftyBeaver.self
        
        log.verbose(view)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

