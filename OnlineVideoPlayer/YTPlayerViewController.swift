//
//  YTPlayerViewController.swift
//  OnlineVideoPlayer
//
//  Created by Rex Jason Alobba on 22/2/17.
//  Copyright © 2017 Rex Jason Alobba. All rights reserved.
//

import UIKit

class YTPlayerViewController: UIViewController {

    @IBOutlet var ytPlayer: YTPlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        ytPlayer.load(withVideoId: "djrY_eFDOwE")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
