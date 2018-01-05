//
//  CirlceImage.swift
//  Zube
//
//  Created by Philipp Jahn on 05.01.18.
//  Copyright © 2018 Rollin Donkey. All rights reserved.
//

import UIKit

@IBDesignable
class CirlceImage: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
    
}
