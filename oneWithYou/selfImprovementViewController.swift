//
//  selfImprovementViewController.swift
//  oneWithYou
//
//  Created by Sophia Yang on 6/16/21.
//

import UIKit

class selfImprovementViewController: UIViewController {

    
    
    @IBAction func sahButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://stopaapihate.org") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        }
    }
   

    @IBAction func blmButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://blacklivesmatter.com") {
        UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
    }
    
        
        func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
}
