//
//  OrangeViewController.swift
//  RainbowTabs
//
//  Created by student on 03/03/24.
//

import UIKit

class OrangeViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "1"
    }

    override func viewWillDisappear(_ animated: Bool) {
        tabBarItem.badgeValue = nil
    }
}
