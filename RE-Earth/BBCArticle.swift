//
//  BBCArticle.swift
//  CameraUsePractice
//
//  Created by Sena Chang on 2022/06/18.
//

import UIKit

class BBCArticle: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func ReadMoreButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.bbc.com/news/science-environment-61802802")!as URL, options: [:], completionHandler: nil)
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
