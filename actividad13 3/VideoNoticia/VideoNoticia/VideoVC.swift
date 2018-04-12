//
//  VideoVC.swift
//  VideoNoticia
//
//  Created by alicharlie on 12/05/16.
//  Copyright © 2016 codepix. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class VideoVC: AVPlayerViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let ligaVideo = "http://commondatastorage.googleapis.com/gtv-videos-bucket/sample/TearsOfSteel.mp4"
    
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

    
    
