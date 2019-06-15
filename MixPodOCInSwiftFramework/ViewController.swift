//
//  ViewController.swift
//  MixPodOCInSwiftFramework
//
//  Created by huangjianwu on 2019/6/14.
//  Copyright © 2019 huangjianwu. All rights reserved.
//

import UIKit
import NVMDummy
import HansTestSWFramework
import PodFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let swClass = MySWClass()
        let ocClass = NVMMyOCClass()
        let hansSWClass = MySwiftClass()
        let hansOCClass = MyOCClass()
        let podSWClass = PodSWClass()
        let podOCClass = PodOCClass()
    }


}

