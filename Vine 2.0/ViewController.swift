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
    @IBOutlet weak var Image1: UIImageView!
    @IBAction func Image1Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image2: UIImageView!
    @IBAction func Image2Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image3: UIImageView!
    @IBAction func Image3Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image4: UIImageView!
    @IBAction func Image4Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image5: UIImageView!
    @IBAction func Image5Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image6: UIImageView!
    @IBAction func Image6Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image7: UIImageView!
    @IBAction func Image7Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image8: UIImageView!
    @IBAction func Image8Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image9: UIImageView!
    @IBAction func Image9Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image10: UIImageView!
    @IBAction func Image10Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image11: UIImageView!
    @IBAction func Image11Button(_ sender: UIButton) {
    }
    
    @IBOutlet weak var Image12: UIImageView!
    @IBAction func Image12Button(_ sender: UIButton) {
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





