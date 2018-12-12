//
//  ViewController.swift
//  MyFirst
//
//  Created by goki sakuraba on 2018/12/11.
//  Copyright © 2018年 goki sakuraba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        outputLabel.text = "Hello world!"
    }

    // これがLabelとプログラムの関連付けコード
    @IBOutlet weak var outputLabel: UILabel!
    
}

