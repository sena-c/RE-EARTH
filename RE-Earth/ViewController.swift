//
//  ViewController.swift
//  CameraUsePractice
//
//  Created by Sena Chang on 2022/06/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func USVERSION(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://youtu.be/eozjx5hWfmE")!as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func UKVERSIOn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://youtu.be/eozjx5hWfmE")!as URL, options: [:], completionHandler: nil)
    }
    
}
    
    


