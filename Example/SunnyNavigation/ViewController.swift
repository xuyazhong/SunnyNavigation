//
//  ViewController.swift
//  SunnyNavigation
//
//  Created by amaker on 04/15/2016.
//  Copyright (c) 2016 amaker. All rights reserved.
//

import UIKit
import SunnyNavigation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let leftNavi = self.navigationItem.setItemWithTitle("Left", textColor: UIColor.blueColor(), size: 20, type: .left) as SunnyNaviItem
        leftNavi.addTarget(self, selector: #selector(actionNavi), event: .TouchUpInside)
        self.navigationItem.setItemWithTitle("Center", textColor: UIColor.blueColor(), size: 20, type: .center)
        self.navigationItem.setItemWithTitle("Right", textColor: UIColor.blueColor(), size: 20, type: .right)
    }
    
    
    func actionNavi(sender:UIButton)  {
        
        print("This is action...")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

