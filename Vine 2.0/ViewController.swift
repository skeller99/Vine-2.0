//
//  ViewController.swift
//  Vine 2.0
//
//  Created by Sophia Grace Keller on 1/3/18.
//  Copyright © 2018 Product1. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController{
    
    var audioPlayer:AVAudioPlayer = AVAudioPlayer()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
//        how to input sound files
        //i smell like beef, look at all those chickens, croissant, hurricane katrina, damn daniel, i go to sleep now, hi welcome to chili's, ginger kid in car, this is my jam
        
    }
  
    func playAudioFIle() {
    
    if let path = Bundle.main.path(forResource: "MattCorbyResolution.mp3", ofType: nil){
        let url = URL(fileURLWithPath: path)
        audioPlayer = try! AVAudioPlayer(contentsOf: url)
        audioPlayer.prepareToPlay()
        audioPlayer.play()
        }
        
    }
   
        }





