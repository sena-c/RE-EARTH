//
//  Articles1.swift
//  CameraUsePractice
//
//  Created by Eva Gonzalez Whitehouse on 6/17/22.
//

import UIKit

class Articles1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.;
    
        

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
    @IBAction func Artileeeee(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://youtu.be/eozjx5hWfmE")!as URL, options: [:], completionHandler: nil)
    }
}
