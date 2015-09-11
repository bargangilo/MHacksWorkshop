//
//  ListViewController.swift
//  ScavengerHunt
//
//  Created by Apple on 9/10/15.
//  Copyright (c) 2015 Apple. All rights reserved.
//

import Foundation
import UIKit

class ListViewController: UITableViewController {
    
    var itemsList = ["Cat", "Bird", "Brick"]
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemsList.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("ListViewCell", forIndexPath: indexPath) as! UITableViewCell
        
        cell.textLabel?.text = itemsList[indexPath.row]
        
        return cell
    }
    
    
}