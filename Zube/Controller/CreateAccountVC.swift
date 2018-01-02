//
//  CreateAccountVC.swift
//  Zube
//
//  Created by Philipp Jahn on 02.01.18.
//  Copyright © 2018 Rollin Donkey. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
