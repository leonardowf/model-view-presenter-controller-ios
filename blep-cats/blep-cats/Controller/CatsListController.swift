//
//  CatsListController.swift
//  blep-cats
//
//  Created by Leonardo Wistuba de França on 4/15/15.
//  Copyright (c) 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class CatsListController: UIViewController {
    let catsListDataSource = CatsListDataSource()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = catsListDataSource
        tableView.dataSource = catsListDataSource
    }
}
