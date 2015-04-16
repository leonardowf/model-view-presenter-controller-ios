//
//  Presenter.swift
//  blep-cats
//
//  Created by Leonardo Wistuba de França on 4/15/15.
//  Copyright (c) 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class Presenter: UIImageView {
    var model: AnyObject?
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func display() {
        println("display")
    }
}
