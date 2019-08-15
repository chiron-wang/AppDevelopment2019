//
//  ViewController.swift
//  AppEventCount
//
//  Created by mikewang on 2019/8/15.
//  Copyright © 2019 chiron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var DidFinishLaunchingLabel: UILabel!
    @IBOutlet weak var WillResignActiveLabel: UILabel!
    @IBOutlet weak var DidEnterBackgroundLabel: UILabel!
    @IBOutlet weak var WillEnterForegroundLabel: UILabel!
    @IBOutlet weak var DidBecomeActiveLabel: UILabel!
    @IBOutlet weak var WillTerminateLabel: UILabel!
    
    var launchCount = 0
    var resignActiveCount = 0
    var enterBackgroundCount = 0
    var enterForegroundCount = 0
    var becomeActiveCount = 0
    var willTerminateCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateView()
    }
    
    func updateView() {
        DidFinishLaunchingLabel.text = "The app has launched \(launchCount) times"
        WillResignActiveLabel.text = "applicationWillResignActive has been called \(resignActiveCount) times"
        DidEnterBackgroundLabel.text = "applicationDidEnterBackground has been called \(enterBackgroundCount) times"
        WillEnterForegroundLabel.text = "applicationWillEnterForeground has been called \(enterForegroundCount) times"
        DidBecomeActiveLabel.text = "applicationDidBecomeActive has been called \(becomeActiveCount) times"
        WillTerminateLabel.text = "applicationWillTerminate has been called \(willTerminateCount) times"
        
    }

}

