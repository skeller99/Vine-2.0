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
        playAudioFile()
    }
    
    @IBOutlet weak var Image2: UIImageView!
    @IBAction func Image2Button(_ sender: UIButton) {
        playAudioFile2()
    }
    
    @IBOutlet weak var Image3: UIImageView!
    @IBAction func Image3Button(_ sender: UIButton) {
        playAudioFile3()
    }
    
    @IBOutlet weak var Image4: UIImageView!
    @IBAction func Image4Button(_ sender: UIButton) {
        playAudioFile4()
    }
    
    @IBOutlet weak var Image5: UIImageView!
    @IBAction func Image5Button(_ sender: UIButton) {
        playAudioFile5()
    }
    
    @IBOutlet weak var Image6: UIImageView!
    @IBAction func Image6Button(_ sender: UIButton) {
        playAudioFile6()
    }
    
    @IBOutlet weak var Image7: UIImageView!
    @IBAction func Image7Button(_ sender: UIButton) {
        playAudioFile7()
    }
    
    @IBOutlet weak var Image8: UIImageView!
    @IBAction func Image8Button(_ sender: UIButton) {
        playAudioFile8()
    }
    
    @IBOutlet weak var Image9: UIImageView!
    @IBAction func Image9Button(_ sender: UIButton) {
        playAudioFile9()
    }
    
    @IBOutlet weak var Image10: UIImageView!
    @IBAction func Image10Button(_ sender: UIButton) {
        playAudioFile10()
    }
    
    @IBOutlet weak var Image11: UIImageView!
    @IBAction func Image11Button(_ sender: UIButton) {
        playAudioFile11()
    }
    
    @IBOutlet weak var Image12: UIImageView!
    @IBAction func Image12Button(_ sender: UIButton) {
    }
    
    
    func playAudioFile() {
    
    if let path = Bundle.main.path(forResource: "I Smell Like Beef.mp3", ofType: nil){
        let url = URL(fileURLWithPath: path)
        audioPlayer = try! AVAudioPlayer(contentsOf: url)
        audioPlayer.prepareToPlay()
        audioPlayer.play()
    } else {
        print("audio not playing")
        
        }
       
}

    func playAudioFile2() {
        
        if let path = Bundle.main.path(forResource: "look at all those chickens.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile3() {
        
        if let path = Bundle.main.path(forResource: "Almost Dropped His CroissantLDTbest Vines.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }

    func playAudioFile4() {
        
        if let path = Bundle.main.path(forResource: "More like hurricane tortilla VINE.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }

    func playAudioFile5() {
        
        if let path = Bundle.main.path(forResource: "She wants to take a nap.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile6() {
        
        if let path = Bundle.main.path(forResource: "Hi Welcome To Chilis Vine.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile7() {
        
        if let path = Bundle.main.path(forResource: "Kenny Knox  - Big Time Rush VINE.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    func playAudioFile8() {
        
        if let path = Bundle.main.path(forResource: "give me my hat back jordan.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile9() {
        
        if let path = Bundle.main.path(forResource: "Iridocyclitis vine  the best thing ever.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile10() {
        
        if let path = Bundle.main.path(forResource: "I aint get no sleep cause of yall vine.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }

    func playAudioFile11() {
        
        if let path = Bundle.main.path(forResource: "Scared Man Sings Chandelier.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
    
    func playAudioFile12() {
        
        if let path = Bundle.main.path(forResource: "Thats my opinion Vine.mp3", ofType: nil){
            let url = URL(fileURLWithPath: path)
            audioPlayer = try! AVAudioPlayer(contentsOf: url)
            audioPlayer.prepareToPlay()
            audioPlayer.play()
        } else {
            print("audio not playing")
            
        }
        
    }
}
