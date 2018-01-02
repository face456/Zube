//
//  ViewController.swift
//  Zube
//
//  Created by Philipp Jahn on 28.12.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    // MARK: Outlets
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func createAccntBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
}

