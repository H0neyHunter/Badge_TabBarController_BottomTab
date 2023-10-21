//
//  ViewController.swift
//  Badge_TabBarController_BottomTab
//
//  Created by Ümit Örs on 21.10.2023.
//

import UIKit

class Item0ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func badgePlusBtn(_ sender: Any) {
        let tabbar = self.tabBarController!.tabBar
        let badgeItem = tabbar.items![1]
        badgeItem.badgeValue = "1"
        badgeItem.badgeColor = .red
        let badgeTextAttributes = [
            NSAttributedString.Key.foregroundColor: UIColor.black,
            NSAttributedString.Key.font: UIFont.systemFont(ofSize: 10)
        ]
        badgeItem.setBadgeTextAttributes(badgeTextAttributes, for: .normal)
    }
    
}

