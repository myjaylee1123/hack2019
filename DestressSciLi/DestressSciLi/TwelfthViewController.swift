//
//  TwelfthViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class TwelfthViewController: UIViewController {

    @IBOutlet weak var Computer: UIButton!
    @IBOutlet weak var hackLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.78, green: 0.75, blue: 0.78, alpha: 1.0)
        hackLabel.textColor = UIColor.white
        // Do any additional setup after loading the view.
    }
    @IBAction func Computer(_ sender: Any) {
        let image = UIImage(named: "Code")
        let imageView = UIImageView(image:image)
        imageView.frame = CGRect(x: 70, y:220, width: 245, height: 205)
        view.addSubview(imageView)
    }
    //pastel indigo

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
