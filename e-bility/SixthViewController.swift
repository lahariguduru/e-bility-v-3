//
//  SixthViewController.swift
//  e-bility
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class SixthViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func c(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.footprintcalculator.org/home/en")! as URL, options:[:], completionHandler:nil)
    }
    
    @IBAction func lol(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.nrdc.org/stories/composting-101")! as URL, options:[:], completionHandler:nil)
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
