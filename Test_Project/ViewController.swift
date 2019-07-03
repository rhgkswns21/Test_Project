//
//  ViewController.swift
//  Test_Project
//
//  Created by Hanjun Ko on 03/07/2019.
//  Copyright © 2019 Hanjun Ko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TestBT: UIButton!
    @IBAction func TestBTPush(_ sender: Any) {
        print("TestBT Click...")
        print("TestPrint...")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TestBT.backgroundColor = UIColor.red
    }


}

