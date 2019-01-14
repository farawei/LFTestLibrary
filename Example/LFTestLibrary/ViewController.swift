//
//  ViewController.swift
//  LFTestLibrary
//
//  Created by farawei on 01/14/2019.
//  Copyright (c) 2019 farawei. All rights reserved.
//

import UIKit
import LFTestLibrary

class ViewController: UIViewController {

    @IBOutlet weak var podsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.gray
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("====== 我是分割线 ======")
        print("\(self.podsLabel.x);\(self.podsLabel.y);\(self.podsLabel.width);\(self.podsLabel.height);\(self.podsLabel.centerX);\(self.podsLabel.centerY)")
        print(self.view.screenShotWithQuality(0.3))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

