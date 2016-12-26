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
        nameLabel.stringValue="Hello world"
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

