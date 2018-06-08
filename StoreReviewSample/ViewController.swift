//
//  ViewController.swift
//  StoreReviewSample
//
//  Created by devWill on 2018/06/08.
//  Copyright © 2018年 devWill. All rights reserved.
//

import UIKit
import StoreKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        SKStoreReviewController.requestReview()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

