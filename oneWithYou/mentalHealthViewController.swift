//
//  mentalHealthViewController.swift
//  oneWithYou
//
//  Created by Sophia Yang on 6/16/21.
//

import UIKit

class mentalHealthViewController: UIViewController {

    
    @IBAction func learnButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.nami.org/About-Mental-Illness/Mental-Health-Conditions") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            }
    }
    
    @IBAction func whatButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.medicalnewstoday.com/articles/154543#definition") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            }
    }
    
    override func viewDidLoad() {
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
