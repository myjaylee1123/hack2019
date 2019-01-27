//
//  NinthViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class NinthViewController: UIViewController {
    @IBOutlet weak var Pregnant: UILabel!
    @IBOutlet weak var Seal: UIButton!
    @IBAction func Seal(_ sender: Any) {
        let image = UIImage(named: "Foot")
        let imageView = UIImageView(image: image)
        imageView.frame = CGRect(x:135, y:150, width: 100, height: 200)
        view.addSubview(imageView)
        Pregnant.textColor = UIColor.black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.75, green: 1.00, blue: 0.86, alpha: 1.0)
        Pregnant.textColor = UIColor.init(red: 0.75, green: 1.00, blue: 0.86, alpha: 1.0)
        // Do any additional setup after loading the view.
    }
    //pastel turquoise

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
