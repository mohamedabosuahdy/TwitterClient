//
//  FollowersListTableViewCell.swift
//  TwitterClient
//
//  Created by Macbook on 6/25/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import UIKit


class FollowersListTableViewCell: UITableViewCell {

    @IBOutlet weak var followerImage: UIImageView!
    @IBOutlet weak var followerInfoLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func setCellContent(image:UIImage , info:NSAttributedString)  {
        followerInfoLabel.attributedText = info
        followerImage.image = image
    }
    
}
