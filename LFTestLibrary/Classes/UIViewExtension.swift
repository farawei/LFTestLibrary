//
//  UIViewExtension.swift
//  TEST_Whaty
//
//  Created by aaron on 2019/1/4.
//  Copyright © 2019年 farawei. All rights reserved.
//

import UIKit

public extension UIView {
    
    public var bottom: CGFloat {
        set {
            var r = self.frame
            r.origin.y = newValue - frame.size.height
            self.frame = r
        }
        
        get {
            return self.frame.origin.y
        }
    }
    
    public var left: CGFloat {
        set {
            var r = self.frame
            r.origin.x = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.x
        }
    }
    
    public var width: CGFloat {
        set {
            var r = self.frame
            r.size.width = newValue
            self.frame = r
        }
        get {
            return self.frame.size.width
        }
    }
    
    public var height: CGFloat {
        set {
            var r = self.frame
            r.size.height = newValue
            self.frame = r
        }
        get {
            return self.frame.size.height
        }
    }
    
    public var x: CGFloat {
        set {
            var r = self.frame
            r.origin.x = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.x
        }
    }
    
    public var y: CGFloat {
        set {
            var r = self.frame
            r.origin.y = newValue
            self.frame = r
        }
        get {
            return self.frame.origin.y
        }
    }
    
    public var centerX: CGFloat {
        set {
            var point = self.center
            point.x = newValue
            self.center = point
        }
        get {
            return self.center.x
        }
    }
    
    public var centerY: CGFloat {
        set {
            var point = self.center
            point.y = newValue
            self.center = point
        }
        get {
            return self.center.y
        }
    }
}
