//
//  ViewController.swift
//  test1
//
//  Created by Fred Hunter on 2/10/15.
//  Copyright (c) 2015 Fred Hunter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func myButton(sender: AnyObject) {
        myLabel.text = "this is a test"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

