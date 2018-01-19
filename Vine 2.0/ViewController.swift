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
    
    @IBOutlet weak var myLabel: UILabel!
//    self.myLabel = UIColor.whiteColor()
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    @IBOutlet weak var image10: UIImageView!
    @IBOutlet weak var image11: UIImageView!
    @IBOutlet weak var image12: UIImageView!
    
    var audioPlayer:AVAudioPlayer = AVAudioPlayer()
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.textColor = UIColor.white
        
        image1.image = #imageLiteral(resourceName: "I Smell Like Beef")
        image2.image = #imageLiteral(resourceName: "Look At All Those Chickens")
        image3.image = #imageLiteral(resourceName: "Almost Dropped My Croissant")
        image4.image = #imageLiteral(resourceName: "More Like Hurricane Tortilla")
        image5.image = #imageLiteral(resourceName: "More Like Hurricane Tortilla")
        image6.image = #imageLiteral(resourceName: "welcome to chilis")
        image7.image = #imageLiteral(resourceName: "Big Time Rush")
        image8.image = #imageLiteral(resourceName: "give me my hat back jordan")
        image9.image = #imageLiteral(resourceName: "iridocyclitis")
        image10.image = #imageLiteral(resourceName: "i aint get no sleep cause of yall")
        image11.image = #imageLiteral(resourceName: "sings chandelier")
        image12.image = #imageLiteral(resourceName: "thats my opinion")
    }
   

//    var image1: UIImage = #imageLiteral(resourceName: "I Smell Like Beef")
    @IBAction func Image1Button(_ sender: UIButton) {
        playAudioFile()
    }
    
    @IBAction func Image2Button(_ sender: UIButton) {
        playAudioFile2()
    }
    
    @IBAction func Image3Button(_ sender: UIButton) {
        playAudioFile3()
    }
    
    @IBAction func Image4Button(_ sender: UIButton) {
        playAudioFile4()
    }
    
    @IBAction func Image5Button(_ sender: UIButton) {
        playAudioFile5()
    }
    
    @IBAction func Image6Button(_ sender: UIButton) {
        playAudioFile6()
    }
    
    @IBAction func Image7Button(_ sender: UIButton) {
        playAudioFile7()
    }
    
    @IBAction func Image8Button(_ sender: UIButton) {
        playAudioFile8()
    }
    
    @IBAction func Image9Button(_ sender: UIButton) {
        playAudioFile9()
    }
    
    @IBAction func Image10Button(_ sender: UIButton) {
        playAudioFile10()
    }
    
    @IBAction func Image11Button(_ sender: UIButton) {
        playAudioFile11()
    }
    
    @IBAction func Image12Button(_ sender: UIButton) {
        playAudioFile12()
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
