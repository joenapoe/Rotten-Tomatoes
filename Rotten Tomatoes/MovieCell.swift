//
//  MovieCell.swift
//  Rotten Tomatoes
//
//  Created by Joseph Pelina on 5/10/15.
//  Copyright (c) 2015 JosephPelina. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

  
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
