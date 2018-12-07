//
//  TableViewCell.swift
//  ColorList Challenge 2
//
//  Created by Vijay Das on 12/7/18.
//  Copyright © 2018 Vijay Das. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    static let reuseIdentifier = "cell"
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var crayonView: UIImageView!
   
    @IBOutlet weak var cellBorder: UIView!
    
}
