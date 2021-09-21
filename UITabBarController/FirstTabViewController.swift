//
//  FirstTabViewController.swift
//  UITabBarController
//
//  Created by Ahmed Sabry on 08/09/2021.
//

import UIKit

class FirstTabViewController: UIViewController {

    @IBOutlet weak var imgOutlet: UIImageView!
    var img:UIImage = UIImage(named: "test_img") ?? UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()

        imgOutlet.image = img
        imgOutlet.isUserInteractionEnabled = true
             
    }

}
