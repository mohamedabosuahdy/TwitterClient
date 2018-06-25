//
//  FollowersListViewController.swift
//  TwitterClient
//
//  Created by Macbook on 6/25/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import Foundation
import UIKit

class FollowersListViewController: UIViewController{
  
    @IBOutlet weak fileprivate var followersTableView: UITableView!
    fileprivate let cellIdentifier = "FollowersListTableViewCell"
    
    override func viewDidLoad() {
        let cellNib = UINib(nibName: cellIdentifier, bundle: nil)
        followersTableView.register(cellNib, forCellReuseIdentifier: cellIdentifier)
    }
    
}






extension FollowersListViewController: UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier) as! FollowersListTableViewCell
        //cell.setCellContent(image: , info: )
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    }
    
}
