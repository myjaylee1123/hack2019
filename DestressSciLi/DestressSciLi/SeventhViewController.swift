//
//  SeventhViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class SeventhViewController: UIViewController {
    @IBOutlet weak var Meat: UIImageView!
    @IBOutlet weak var Donut1: UIImageView!
    @IBOutlet weak var Donut2: UIImageView!
    @IBOutlet weak var Donut: UIButton!
    
    @IBAction func Donut(_ sender: Any) {
        UIView.animate(withDuration:5,
                       animations: {
                        self.Meat.frame.origin.x -= 600
                        self.Donut1.frame.origin.x += 600
                        self.Donut2.frame.origin.x -= 600
        }, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.78, green: 1.00, blue: 0.75, alpha: 1.0)
        // Do any additional setup after loading the view.
    }
    //pastel green

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
