//
//  ViewController.swift
//  Rainbow Tabs
//
//  Created by Salvador Garcia on 9/15/21.
//

import UIKit

class RedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        tabBarItem.badgeValue = nil
    }


}

