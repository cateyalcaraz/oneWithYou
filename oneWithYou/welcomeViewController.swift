//
//  welcomeViewController.swift
//  oneWithYou
//
//  Created by Sophia Yang on 6/16/21.
//

import UIKit

class welcomeViewController: UIViewController {

    @IBOutlet weak var showQuote: UILabel!
    
    @IBOutlet weak var sophieCircularImage: UIImageView!
    
    @IBOutlet weak var cateCircularImage: UIImageView!
    
    @IBOutlet weak var cateyCircularPhoto: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        sophieCircularImage.layer.cornerRadius = sophieCircularImage.frame.size.width/2
        sophieCircularImage.clipsToBounds = true
        
       cateCircularImage.layer.cornerRadius = cateCircularImage.frame.size.width/2
   cateCircularImage.clipsToBounds = true
        
        cateyCircularPhoto.layer.cornerRadius = cateyCircularPhoto.frame.size.width/2
    cateyCircularPhoto.clipsToBounds = true
        
 
        }
    
    @IBAction func quoteButton(_ sender: UIButton) {
        let array = ["There is a past version of you that is so proud of how far you have come", "Focus on the step in front of you, not the whole staircase", "Give yourself some credit for how far you have come", "Do more things that bring you real and honest joy", "Don't rush the process. Good things take time", "Small steps everyday"]
        showQuote.text = array.randomElement()
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
