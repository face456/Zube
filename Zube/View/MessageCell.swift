//
//  MessageCell.swift
//  Zube
//
//  Created by Philipp Jahn on 08.01.18.
//  Copyright © 2018 Rollin Donkey. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    //MARK: Outlets
    @IBOutlet weak var userImg: CirlceImage!
    @IBOutlet weak var userNameLbl: UILabel!
    @IBOutlet weak var timeStampLbl: UILabel!
    @IBOutlet weak var messageBodyLbl: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configureCell(message: Message) {
        messageBodyLbl.text = message.message
        userNameLbl.text = message.userName
        userImg.image = UIImage(named: message.userAvatar)
        userImg.backgroundColor = UserDataService.instance.returnUIColor(components: message.userAvatarColor)
    }
}
