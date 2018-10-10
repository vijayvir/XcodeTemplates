//
//  LeoSafeUI.swift
//  Hive
//
//  Created by Nitish Sharma on 05/10/18.
//  Copyright © 2018 vijayvir Singh. All rights reserved.
//

import Foundation
import UIKit
extension Optional where Wrapped ==  UIImage {
    
    func leoSafe(defaultValue : UIImage? = #imageLiteral(resourceName: "cellbackground") ) -> UIImage {
        
        guard let strongSelf = self else {
            return defaultValue!
        }
        
        return strongSelf
    }
    
}
