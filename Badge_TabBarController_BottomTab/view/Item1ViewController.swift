//
//  Item1ViewController.swift
//  Badge_TabBarController_BottomTab
//
//  Created by Ümit Örs on 21.10.2023.
//

import UIKit

class Item1ViewController: UIViewController {
    @IBOutlet weak var Item1TabBar: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        Item1TabBar.badgeValue = nil
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
