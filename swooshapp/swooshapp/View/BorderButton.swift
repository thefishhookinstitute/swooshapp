//
//  BorderButton.swift
//  swooshapp
//
//  Created by Stuart Duke on 1/22/19.
//  Copyright © 2019 Fishhook Institute. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
