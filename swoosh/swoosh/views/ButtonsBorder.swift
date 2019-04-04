//
//  ButtonsBorder.swift
//  swoosh
//
//  Created by Ayman Ata on 4/3/19.
//  Copyright © 2019 Ayman Ata. All rights reserved.
//

import UIKit

class ButtonsBorder: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.3
        layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
    }

}
