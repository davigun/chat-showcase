//
//  MaterialTextField.swift
//  devchatfire
//
//  Created by David Gunawan on 5/10/16.
//  Copyright © 2016 davidgun. All rights reserved.
//

import UIKit

class MaterialTextField: UITextField {

    
    override func awakeFromNib() {
        layer.cornerRadius = 2.0
        layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).CGColor
        layer.borderWidth = 1.0
    }
    
    //For Placeholder and editable text
    
    override func textRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }
    
    override func editingRectForBounds(bounds: CGRect) -> CGRect {
        return CGRectInset(bounds, 10, 0)
    }

}
