//
//  ViewController.swift
//  SwiftSample
//
//  Created by stf00749 on 2014/06/05.
//  Copyright (c) 2014年 stf00749. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var sample : UILabel

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "test"
        self.sample.text = "sample"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

