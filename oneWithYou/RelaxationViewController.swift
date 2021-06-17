//
//  RelaxationViewController.swift
//  oneWithYou
//
//  Created by Apple on 6/16/21.
//

import UIKit

class RelaxationViewController: UIViewController {
    
    var seconds = 8
    var timer : Timer?

    @IBOutlet weak var secondsLabel: UILabel!
    @IBOutlet weak var sliderOutlet: UISlider!
    
    
    @IBAction func sliderCountdown(_ sender: UISlider) {
        seconds = Int(sender.value)
        secondsLabel.text = String(seconds) + " seconds"
        //changes seconds as you scroll
    }
    
    @IBAction func startButton(_ sender: UIButton) {
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(counter), userInfo: nil, repeats: true)
    }
    
    @objc func counter() {
        seconds -= 1
        secondsLabel.text = String(seconds) + " seconds"
        
        if (seconds == 0) {
            timer?.invalidate()
        }
    }

    @IBAction func spotifyHappyLink(_ sender: UIButton) {
        if let url = NSURL(string: "https://open.spotify.com/playlist/3rTliUjFBUwKukZLH15tkE?si=Z2d2jpJiRkm6cNWZRSm8hQ&dl_branch=1") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            }
        }
    
    @IBOutlet weak var happySpotifyButton: UIButton!
    @IBAction func happyButton(_ sender: UIButton) {
        happySpotifyButton.isHidden = false
    }
    
    @IBAction func spotifySadLink(_ sender: UIButton) {
        if let url = NSURL(string: "https://open.spotify.com/playlist/3bLn8QacvZhZtnXDHztJVu?si=nqcXPjKFSeuwZSWd-A6w1g&dl_branch=1") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            }
    }
    @IBOutlet weak var sadSpotifyButton: UIButton!
    @IBAction func sadButton(_ sender: UIButton) {
        sadSpotifyButton.isHidden = false
    }
    @IBAction func spotifyAnxiousLink(_ sender: UIButton) {
        if let url = NSURL(string: "https://open.spotify.com/playlist/4nQE6AY2YwnymjbGzH0wMs?si=TMiTZKudS6SkPUQbethRgA&dl_branch=1") {
            UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
            }
    }
    @IBOutlet weak var anxiousSpotifyButton: UIButton!
    @IBAction func anxiousButton(_ sender: UIButton) {
        anxiousSpotifyButton.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        happySpotifyButton.isHidden = true
        sadSpotifyButton.isHidden = true
        anxiousSpotifyButton.isHidden = true
        }
    }
        
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

//}

