//
//  ChannelVC.swift
//  Zube
//
//  Created by Philipp Jahn on 28.12.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //MARK: Outlets
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
