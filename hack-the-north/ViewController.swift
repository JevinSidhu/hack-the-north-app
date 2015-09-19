//
//  ViewController.swift
//  hack-the-north
//
//  Created by Jevin Sidhu on 2015-09-19.
//  Copyright (c) 2015 Jevin Sidhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let button = MKButton(frame: CGRect(x: 10, y: 10, width: 100, height: 35))

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }


}




