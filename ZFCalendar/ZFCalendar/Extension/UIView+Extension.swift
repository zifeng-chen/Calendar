//
//  UIView+Extension.swift
//  ZFCalendar
//
//  Created by CHEN-ZIFENG on 2018/10/24.
//  Copyright © 2018 陈_子疯. All rights reserved.
//

import UIKit

extension UIView {
    
    /// width
    var width: CGFloat {
        get {
            return frame.size.width
        }
        
        set {
            frame.size.width = newValue
        }
    }
    
    /// height
    var height: CGFloat {
        get {
            return frame.size.height
        }
        
        set {
            frame.size.height = newValue
        }
    }
    
    /// centerY
    var centerY: CGFloat {
        get {
            return center.y
        }
        
        set {
            center.y = newValue
        }
    }
    
    /// size
    var size: CGSize {
        get {
            return frame.size
        }
        
        set {
            frame.size = newValue
        }
    }
    
    var right: CGFloat {
        get {
            return frame.maxX
        }
    }
    
    var bottom: CGFloat {
        get {
            return frame.maxY
        }
    }
}
