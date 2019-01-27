//
//  FourthViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var fitzLabel: UILabel!
    @IBOutlet weak var back: UIButton!
    @IBAction func axolotlPet(_ sender: Any) {
        let heart = UIImage(named: "Heart")
        let imageView = UIImageView(image: heart)
        let a = Int.random(in: 0 ... 300)
        let b = Int.random(in: 200 ... 700)
        imageView.frame = CGRect(x: a, y: b, width: 50, height: 50)
        view.addSubview(imageView)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.98, green: 0.94, blue: 0.75, alpha: 1.0)
        back.backgroundColor = UIColor.white
        fitzLabel.textColor = UIColor.blue
        // Do any additional setup after loading the view.
    }
    //pastel orange-yellow-yellow

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
