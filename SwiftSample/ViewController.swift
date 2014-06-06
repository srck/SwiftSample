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
        let leftData   = leftField.text
        let rightData  = rightField.text
        var resultNum: Int = 0

        func add(v:String) {
            if let num:Int = v.toInt() {
                resultNum += num
            }
        }

        add(leftData)
        add(rightData)
        
        result.text = String(resultNum)
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

