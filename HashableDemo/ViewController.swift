//
//  ViewController.swift
//  HashableDemo
//
//  Created by Kazuya Ueoka on 2016/06/30.
//  Copyright © 2016年 fromKK. All rights reserved.
//

import UIKit
import Hashable

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("test".md5())
        print("test".sha1())
        print("test".sha256())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}