//
//  PresenterCell.swift
//  blep-cats
//
//  Created by Leonardo Wistuba de França on 4/15/15.
//  Copyright (c) 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class PresenterCell: UITableViewCell {
    @IBOutlet weak var presenter: Presenter!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
