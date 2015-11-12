//
//  RootViewController.swift
//  OSC-Swift
//
//  Created by DingJH on 15/11/12.
//  Copyright © 2015年 Ding. All rights reserved.
//

import UIKit
import RESideMenu

class RootViewController: RESideMenu {

    override func awakeFromNib() {
        self.parallaxEnabled = false;
        self.scaleContentView = true;
        self.contentViewScaleValue = 0.95;
        self.scaleMenuView = false;
        self.contentViewShadowEnabled = true;
        self.contentViewShadowRadius = 4.5;
        
        self.contentViewController = self.storyboard?.instantiateViewControllerWithIdentifier("OSCTabBarController")
        self.leftMenuViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SideMenuViewController")
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
