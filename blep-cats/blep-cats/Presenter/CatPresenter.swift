//
//  CatPresenter.swift
//  blep-cats
//
//  Created by Leonardo Wistuba de França on 4/15/15.
//  Copyright (c) 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class CatPresenter: Presenter {
    @IBOutlet weak var labelCatName: UILabel!
    
    override func display() {
        labelCatName.text = "blop"
    }
}
