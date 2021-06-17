//
//  welcomeViewController.swift
//  oneWithYou
//
//  Created by Sophia Yang on 6/16/21.
//

import UIKit

class welcomeViewController: UIViewController {

    
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
