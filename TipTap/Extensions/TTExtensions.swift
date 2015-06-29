//
//  TTExtensions.swift
//  TipTap
//
//  Created by Michael Vilabrera on 6/27/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import UIKit

class TTExtensions: NSObject {
   
}
//extension UITableViewCell {
//    func standardReuseIdentifier() -> String {
//        return String(NSStringFromClass(_, aClass: self))
//    }
//}

public extension UITableViewCell{
    public class var nameOfClass: String{
        return NSStringFromClass(self).componentsSeparatedByString(".").last!
    }
    
    public var nameOfClass: String{
        return NSStringFromClass(self.dynamicType).componentsSeparatedByString(".").last!
    }
}