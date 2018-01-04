//
//  RoundedButton.swift
//  Zube
//
//  Created by Philipp Jahn on 04.01.18.
//  Copyright © 2018 Rollin Donkey. All rights reserved.
//

import UIKit
@IBDesignable

class RoundedButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }
    
}
