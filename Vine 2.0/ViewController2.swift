//
//  ViewController2.swift
//  Vine 2.0
//
//  Created by  on 1/22/18.
//  Copyright © 2018 Product1. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    
    @IBOutlet weak var gifOne: UIImageView!
    
    @IBOutlet weak var gifTwo: UIImageView!
    
    @IBOutlet weak var gifThree: UIImageView!
    
    @IBOutlet weak var gifFour: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        gifOne.loadGif(name: "gif")
        
        gifTwo.loadGif(name: "giffy")
        
        gifThree.loadGif(name: "jeremy")
        
        gifFour.loadGif(name: "gifGif")

        // Do any additional setup after loading the view.
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
