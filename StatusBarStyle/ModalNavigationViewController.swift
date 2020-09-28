//
//  ModalNavigationViewController.swift
//  StatusBarStyle
//
//  Created by 蔡志文 on 2019/10/9.
//  Copyright © 2019 蔡志文. All rights reserved.
//

import UIKit

class ModalNavigationViewController: UIViewController {

     override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func updateStatusBarButtonTap(_ sender: UIButton) {
        let nav = navigationController as! CustomNavigationController
        nav.isDarkStatusBar.toggle()
    }
    
    @IBAction func dismissButtonTap(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
