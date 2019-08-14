//
//  ViewController.swift
//  LifeCycle
//
//  Created by mikewang on 2019/8/14.
//  Copyright © 2019 chiron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewController - View Will Appear")
        return super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("ViewController - View Did Appear")
        return super.viewDidAppear(animated)
    }

    override func viewDidLoad() {
        print("ViewController - View Did Load")
        super.viewDidLoad()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("ViewController - View Will Disappear")
        return super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("ViewController - View Did Disappear")
        return super.viewDidDisappear(animated)
    }


}

