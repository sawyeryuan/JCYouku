//
//  UIView+extension.swift
//  YouKU
//
//  Created by wei.yuan on 3/2/16.
//  Copyright © 2016 wei.yuan. All rights reserved.
//

import UIKit

extension UIView {
    var x: CGFloat {
        get {
            return self.frame.origin.x
        }
        set(Value) {
            self.frame.origin.x = Value
        }
    }
    
    var y: CGFloat {
        get {
            return self.frame.origin.y
        }
        set(value) {
            self.frame.origin.y = value
        }
    }
    
    var width: CGFloat {
        get {
            return self.frame.size.width
        }
        set(value) {
            self.frame.size.width = value
        }
    }
    
    var height: CGFloat {
        get {
            return self.frame.size.height
        }
        set(value) {
            self.frame.size.height = value
        }
    }
    
    var centerX: CGFloat {
        get {
            return self.center.x
        }
        set(value) {
            self.center.x = value
        }
    }
    var centerY: CGFloat {
        get {
            return self.center.y
        }
        set(value) {
            self.center.y = value
        }
    }

}