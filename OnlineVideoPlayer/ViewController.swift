//
//  ViewController.swift
//  OnlineVideoPlayer
//
//  Created by Rex Jason Alobba on 22/2/17.
//  Copyright © 2017 Rex Jason Alobba. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func playMp4Video(_ sender: UIButton) {
        let url = URL(string: "https://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4")!
        
        let player = AVPlayer(url: url as URL)
        
        let playerViewController = AVPlayerViewController()
        
        playerViewController.player = player
        
        self.present(playerViewController, animated: true) {
            playerViewController.player?.play()
        }

    }

}

