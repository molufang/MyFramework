//
//  MyFrameworkViewController.swift
//  MyFramework
//
//  Created by bo on 16/3/21.
//  Copyright © 2016年 mlf. All rights reserved.
//

import UIKit

class MyFrameworkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func close(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }


}
