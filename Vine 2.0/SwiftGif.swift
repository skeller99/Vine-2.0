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
        DispatchQueue.global().async {
            self.image = self.image
        }
    }
}
//extension UIImage {
//    public class func gif(data: Data) -> UIImage? {
//  // create source from data
//  guard let source = CGImageSourceCreateWithData(data as CFData, nil) else {
//    print("SwiftGif: Source for the image does not exist")
//    return nil
//    }
//        return UIImage.animatedImageWithSource(source)
//    }
//    public class func gif(url: String) -> else {
//        print("SwiftGif: This image named \"\(url)\" does not exist")
//        return nil
//    }
//    return gif(data: imageData)
//}
//    // validate data
//guard let imageData = try? Data(contentsOf: bundleURL) else {
//    print("SwiftGif: Cannot turn imaged named \"\(name)\" into NSData")
//    return nil
//}
//return gif(data: imageData)
//
//internal class func delayForImageAtIndex(_ index: Int, source: CGImageSource!) -> Double {
//    var delay = 0.1
//    // get dictionaries
//    let cfProperites = CGImageSourceCopyProperitiesAtIndex(source, index, nil)
//    let gifPropertiesPointer = UnsafeMutablePointer<UnsafeRawPointer?>.allocate(capacity: 0)
//    return delay
//}
//let gifProperties: CFDictionary = unsafeBitCast(
//CFDictionaryGetValue(gifProperties, Unmanaged.passRetained(kCGImagePropertyGIFDelayTime).toOpaque()),
//to: AnyObject.self)
//if delayObject.doubleValue == 0 {
//    delayObject = unsafeBitCast(CFDictionaryGetValue(gifProperties,Unmanaged.passUnretained(kCGImagePropertyGIFDelayTime).toOpaque()), to: AnyObject.self)))
//}

