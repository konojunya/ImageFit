//
//  ImageFit.swift
//  ImageFit
//
//  Created by konojunya on 2017/07/05.
//  Copyright © 2017年 konojunya. All rights reserved.
//

import UIKit

extension UIImage {
    
    static func image_fit(image: UIImage, imageView: UIImageView) -> UIImage {
        
        let w = image.size.width
        let h = image.size.height
        
        let width = imageView.frame.width
        let height = imageView.frame.height
        
        var newWidth:CGFloat!
        var newHeight:CGFloat!
        var newX:CGFloat!
        var newY:CGFloat!
        
        if w > h {
            newWidth = width
            newHeight = h * ( width / w )
            newX = 0
            newY = height / 2 - newHeight / 2
        } else {
            newHeight = height
            newWidth = w * ( height / h )
            newX = width / 2 - newWidth / 2
            newY = 0
        }
        
        UIGraphicsBeginImageContext(CGSize(width: width, height: height))
        
        image.draw(in: CGRect.make(newX, newY, newWidth, newHeight))
        
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        
        UIGraphicsEndImageContext()
        
        return newImage!
    }
    
}

extension CGRect {
    
    static func make(_ x: CGFloat,_ y: CGFloat,_ w: CGFloat,_ h: CGFloat) -> CGRect {
        return CGRect(x: x, y: y, width: w, height: h)
    }
    
}
