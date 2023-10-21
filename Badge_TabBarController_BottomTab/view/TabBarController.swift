//
//  TabBarController.swift
//  Badge_TabBarController_BottomTab
//
//  Created by Ümit Örs on 21.10.2023.
//

import UIKit

class TabBarController: UITabBarController {

    @IBInspectable var initialIndex = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        selectedIndex = initialIndex
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
