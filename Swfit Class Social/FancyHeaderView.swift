//
//  FancyHeaderView.swift
//  Swfit Class Social
//
//  Created by Isaac Prunty on 2/23/17.
//  Copyright © 2017 Isaac Prunty. All rights reserved.
//

import UIKit

class FancyHeaderView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }

}
