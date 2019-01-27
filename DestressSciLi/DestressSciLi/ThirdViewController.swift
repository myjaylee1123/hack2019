//
//  ThirdViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.98, green: 0.92, blue: 0.75, alpha: 1.0)
        // Do any additional setup after loading the view.
        
    }
   
    @IBOutlet weak var muf0: UIButton!
    @IBAction func muf0delete(_ sender: Any) {
        muf0.isHidden = true
    }
    
    @IBOutlet weak var muf1: UIButton!
    @IBAction func muf1delete(_ sender: Any) {
        muf1.isHidden = true
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
        
    }

}
