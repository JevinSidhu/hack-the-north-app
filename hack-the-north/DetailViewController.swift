//
//  DetailViewController.swift
//  hack-the-north
//
//  Created by Jevin Sidhu on 2015-09-19.
//  Copyright (c) 2015 Jevin Sidhu. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    let image = UIView(frame: CGRectMake(0, 0, 100, 100))
    
    @IBAction func backToPeople(segue:UIStoryboardSegue) {
        
    }
    
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
