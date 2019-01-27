//
//  SixthViewController.swift
//  DestressSciLi
//
//  Created by Myung Joo Lee on 1/26/19.
//  Copyright © 2019 No Stress. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController {

    @IBAction func bottomBun(_ sender: Any) {
        let bottomBun = "bottomBun"
        let image = UIImage(named: bottomBun)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:80, y:400, width: 200, height:100)
        view.addSubview(imageView)
    }
    @IBAction func lettuceLeaf(_ sender: Any) {
        let lettuceLeaf = "lettuceLeaf"
        let image = UIImage(named: lettuceLeaf)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:110, y:340, width: 150, height:55)
        view.addSubview(imageView)
    }
    
    @IBAction func pickles(_ sender: Any) {
        let pickles = "pickles"
        let image = UIImage(named: pickles)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:110, y:310, width: 150, height:55)
        view.addSubview(imageView)
    }
    @IBAction func onion(_ sender: Any) {
        let onion = "onion"
        let image = UIImage(named: onion)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:110, y:330, width: 150, height:55)
        view.addSubview(imageView)
    }
    @IBAction func cheese(_ sender: Any) {
        let cheese = "cheese"
        let image = UIImage(named: cheese)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:80, y:365, width: 200, height:55)
        view.addSubview(imageView)
    }
    @IBAction func meat(_ sender: Any) {
        let meat = "Meat"
        let image = UIImage(named: meat)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:110, y:355, width: 150, height:100)
        view.addSubview(imageView)
    }
    @IBAction func topBun(_ sender: Any) {
        let topBun = "topBun"
        let image = UIImage(named: topBun)
        let imageView = UIImageView(image: image!)
        imageView.frame = CGRect(x:60, y:253, width: 230, height:100)
        view.addSubview(imageView)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.init(red: 0.92, green: 1.0, blue: 0.75, alpha: 1.0)
        // Do any additional setup after loading the view.
    }
    //pastel lime

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
