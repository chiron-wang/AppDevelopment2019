//
//  SecondSecondViewController.swift
//  LifeCycle
//
//  Created by mikewang on 2019/8/14.
//  Copyright © 2019 chiron. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewWillAppear(_ animated: Bool) {
        print("SecondViewController - View Will Appear")
        return super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("SecondViewController - View Did Appear")
        return super.viewDidAppear(animated)
    }
    
    override func viewDidLoad() {
        print("SecondViewController - View Did Load")
        super.viewDidLoad()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("SecondViewController - View Will Disappear")
        return super.viewWillDisappear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("SecondViewController - View Did Disappear")
        return super.viewDidDisappear(animated)
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
