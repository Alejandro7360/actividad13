//
//  VideoVC.swift
//  VideoNoticia
//
//  Created by AlumnoIDS on 12/04/18.
//

import UIKit
import AVKit
import AVFoundation


class VideoVC: AVPlayerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let ligaVideo = "https://memestatic.fjcdn.com/movies/Slav+soldier+handling+civilian+trigger+medium+slav+soldier+handling+civilian_35720f_6574177.mp4"
        let urlvideo = URL(string: ligaVideo)
        
        if let urlvideo = urlvideo {
            let asset = AVAsset(url: urlvideo)
            let item = AVPlayerItem(asset: asset)
            let miPlayer = AVPlayer(playerItem: item)
            
            self.player = miPlayer
            miPlayer.play()
        }
    }

    
    

   }
