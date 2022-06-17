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

    
    @IBAction func URL_Btn(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=HNOOeRVq9Xw")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    }
    
    


