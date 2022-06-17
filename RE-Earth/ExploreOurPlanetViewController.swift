//
//  ExploreOurPlanetViewController.swift
//  CameraUsePractice
//
//  Created by Sena Chang on 2022/06/18.
//

import UIKit

class ExploreOurPlanetViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ForestLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=sG-YckZZNsE")!as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func MountainsLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://youtu.be/eozjx5hWfmE")!as URL, options: [:], completionHandler: nil)
        
        
    }
    
    
    @IBAction func OceansLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://youtu.be/udcbKbQL1ks")!as URL, options: [:], completionHandler: nil)
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
