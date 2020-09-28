//
//  ModalNavViewController.swift
//  StatusBarStyle
//
//  Created by 蔡志文 on 2019/10/9.
//  Copyright © 2019 蔡志文. All rights reserved.
//

import UIKit

class CustomNavigationController: UINavigationController {

    var isDarkStatusBar = true {
        didSet {
            self.setNeedsStatusBarAppearanceUpdate()
        }
    }
  
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return isDarkStatusBar ? .default : .lightContent
    }
          
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
