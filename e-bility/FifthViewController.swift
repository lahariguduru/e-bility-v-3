//
//  FifthViewController.swift
//  e-bility
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class FifthViewController: UIViewController {

    
    @IBOutlet var responseText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        responseText.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet var submitButton: UIButton!
    
    @IBAction func submitButton(_ sender: Any) {
        responseText.isHidden = false
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
