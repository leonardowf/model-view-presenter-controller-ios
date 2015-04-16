//
//  CatsListDataSource.swift
//  blep-cats
//
//  Created by Leonardo Wistuba de França on 4/15/15.
//  Copyright (c) 2015 Leonardo Wistuba de França. All rights reserved.
//

import UIKit

class CatsListDataSource: NSObject, UITableViewDelegate, UITableViewDataSource {
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("presenterCell") as PresenterCell
        cell.presenter.display()
        return cell
        
    }
}
