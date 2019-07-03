//
//  ViewController.swift
//  Test_Project
//
//  Created by Hanjun Ko on 03/07/2019.
//  Copyright © 2019 Hanjun Ko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    lazy var TestBT = UIButton(frame: CGRect(x: 100, y: 100, width: 100, height: 40))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Xcenter = view.sizeThatFits(CGSize.init()).width
        let Ycenter = view.sizeThatFits(CGSize.init()).height
        
        self.TestBT.setTitle("TestBT", for: UIControl.State.normal)
        
        self.TestBT.center = CGPoint(x: Xcenter/2, y: Ycenter/2)
        self.TestBT.backgroundColor = UIColor.red
        self.view.addSubview(TestBT)
        
        print("view", view.sizeThatFits(CGSize.init()).width)
    }


}

