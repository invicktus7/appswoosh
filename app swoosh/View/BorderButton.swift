//
//  BorderButton.swift
//  app swoosh
//
//  Created by Vicky Phan on 11/18/19.
//  Copyright © 2019 Vicky Phan. All rights reserved.
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
