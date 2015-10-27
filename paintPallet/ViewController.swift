//
//  ViewController.swift
//  paintPallet
//
//  Created by 山口智生 on 2015/10/24.
//  Copyright © 2015年 Tomoki Yamaguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var palette: DrawableView! = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        
        palette = DrawableView(frame: self.view.frame)
        self.view.addSubview(palette)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

