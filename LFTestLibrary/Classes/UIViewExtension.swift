//
//  UIViewExtension.swift
//  TEST_Whaty
//
//  Created by aaron on 2019/1/4.
//  Copyright © 2019年 farawei. All rights reserved.
//

import UIKit
import Foundation

extension UIView {
    
    var bottom: CGFloat {
        set {
            var r = self.frame
            r.origin.y = newValue - frame.size.height
            self.frame = r
        }
        
        get {
            return self.frame.origin.y
        }
    }
    
    var left: CGFloat {
        set {
            var r = self.frame
            r.origin.x = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.x
        }
    }
    
    var width: CGFloat {
        set {
            var r = self.frame
            r.size.width = newValue
            self.frame = r
        }
        get {
            return self.frame.size.width
        }
    }
    
    var height: CGFloat {
        set {
            var r = self.frame
            r.size.height = newValue
            self.frame = r
        }
        get {
            return self.frame.size.height
        }
    }
    
    var x: CGFloat {
        set {
            var r = self.frame
            r.origin.x = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.x
        }
    }
    
    var y: CGFloat {
        set {
            var r = self.frame
            r.origin.y = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.y
        }
    }
    
    var centerX: CGFloat {
        set {
            var point = self.center
            point.x = newValue
            self.center = point
        }
        get {
            return self.center.x
        }
    }
    
    var centerY: CGFloat {
        set {
            var point = self.center
            point.y = newValue
            self.center = point
        }
        get {
            return self.center.y
        }
    }
    
    func screenShotWithQuality(_ imageQuality: CGFloat) -> UIImage {
        UIGraphicsBeginImageContext(self.bounds.size)
        let ctx = UIGraphicsGetCurrentContext()
        self.layer.render(in: ctx!)
        var image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        let data = UIImageJPEGRepresentation(image!, imageQuality > 0 ? imageQuality : 0.75)
        image = UIImage(data: data!)
        return image!
    }
}
