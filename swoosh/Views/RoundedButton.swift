//
//  RoundedButton.swift
//  swoosh
//
//  Created by Robihamanto on 05/10/17.
//  Copyright © 2017 bcc. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 25
    }

}
