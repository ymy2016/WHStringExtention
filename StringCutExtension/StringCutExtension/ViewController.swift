//
//  ViewController.swift
//  StringCutExtension
//
//  Created by Weihua on 17/4/24.
//  Copyright © 2017年 WH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        var aStr = "hello world"
        aStr =  aStr.WH_subString(fromIndex: 2, toIndex: 5)
        print(aStr)
    }
}

