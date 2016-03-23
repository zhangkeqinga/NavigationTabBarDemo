//
//  CBarVC.swift
//  NavigationTabBarDemo
//
//  Created by mac on 16/3/22.
//  Copyright © 2016年 com.cn.qz. All rights reserved.
//

import UIKit

class CBarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let vc:UIViewController = DVC()
        let nav = UINavigationController()
        nav.pushViewController(vc, animated: false)
        nav.tabBarItem = UITabBarItem(title: "DD" as String, image: UIImage(named: "" as String) , selectedImage: UIImage(named:"" as String))
        self.addChildViewController(nav)
        
        
        let vc1:UIViewController = FVC()
        let nav1 = UINavigationController()
        nav1.pushViewController(vc1, animated: false)
        nav1.tabBarItem = UITabBarItem(title: "FF" as String, image: UIImage(named: "" as String) , selectedImage: UIImage(named:"" as String))
        self.addChildViewController(nav1)

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
