//
//  CarbonCalculator.swift
//  CameraUsePractice
//
//  Created by Sena Chang on 2022/06/18.
//

import UIKit

class CarbonCalculator: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func USVersion(_ sender: UIButton) { UIApplication.shared.open(URL(string:"https://www.footprintcalculator.org/home/en")!as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func UKVersion(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://footprint.wwf.org.uk/#/questionnaire")!as URL, options: [:], completionHandler: nil)
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
