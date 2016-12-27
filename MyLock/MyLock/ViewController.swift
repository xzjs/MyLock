//
//  ViewController.swift
//  MyLock
//
//  Created by 何潭碧 on 2016/12/26.
//  Copyright © 2016年 xzjs. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    @IBOutlet weak var nameLabel: NSTextField!
    @IBAction func changLabelText(_ sender: Any) {
        let p=Process()
        p.launchPath="/System/Library/CoreServices/Menu Extras/User.menu/Contents/Resources/CGSession"
        p.arguments=["-suspend"]
        p.launch()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

