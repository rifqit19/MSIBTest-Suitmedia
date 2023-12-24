//
//  UserCellController.swift
//  MSIBTest-Suitmedia
//
//  Created by rifqi triginandri on 25/12/23.
//

import Foundation
import UIKit


class UserCellVC: UITableViewCell{
    
    @IBOutlet weak var label_username: UILabel!
    @IBOutlet weak var label_email: UILabel!
        
    @IBOutlet weak var image_avatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        image_avatar.layer.cornerRadius = image_avatar.frame.size.width / 2
        image_avatar.clipsToBounds = true
    }
}
