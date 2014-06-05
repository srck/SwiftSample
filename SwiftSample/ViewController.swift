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
    @IBOutlet var result : UILabel
    @IBOutlet var leftField : UITextField
    @IBOutlet var rightField : UITextField
    @IBOutlet var calcButton : UIButton

    @IBAction func calculate(sender : AnyObject) {
        var leftData = leftField.text
        var rightData = rightField.text
        var resultData = String(leftData.toInt()! + rightData.toInt()!)

        result.text = resultData
        self.view.endEditing(true)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        self.title = "test"
        sample.text = "sample"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

