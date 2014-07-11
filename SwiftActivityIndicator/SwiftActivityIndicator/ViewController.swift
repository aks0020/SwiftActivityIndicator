//
//  ViewController.swift
//  SwiftActivityIndicator
//
//  Created by bohui.xie on 7/11/14.
//  Copyright (c) 2014 xiebohui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var activityIndicator: SwiftActivityIndicator = SwiftActivityIndicator(frame: CGRectMake(0, 0, 20, 20))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(activityIndicator)
        activityIndicator.center = self.view.center
        activityIndicator.startAnimating()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

