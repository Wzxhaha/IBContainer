//
//  Foo.swift
//  Example
//
//  Created by wzxjiang on 2017/4/20.
//  Copyright © 2017年 Null. All rights reserved.
//

import UIKit
import IBContainer

class Foo: Container {
    override var owner: Any? {
        return self
    }
    
    @IBAction func click(_ sender: Any) {
        print("clicked")
    }
}
