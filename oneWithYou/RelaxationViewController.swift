//
//  RelaxationViewController.swift
//  oneWithYou
//
//  Created by Apple on 6/16/21.
//

import UIKit

class RelaxationViewController: UIViewController {

    @IBOutlet weak var spotifyHappyButton: UIButton!


    @IBAction func happyPressed(_ sender: UIButton) {
        spotifyHappyButton.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        
            spotifyHappyButton.isHidden = true
        
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
