//
//  SwiftGif.swift
//  Vine 2.0
//
//  Created by  on 1/10/18.
//  Copyright © 2018 Product1. All rights reserved.
//

import Foundation
import UIKit
import ImageIO

extension UIImageView {
    public func loadGif(name: String) {
        DispatchQueue.main.async {
            self.image = self.image
        }
    }
}
//extension UIImage {
//    public class func gif(data: Data) -> UIImage? {
//
//    }
//}

