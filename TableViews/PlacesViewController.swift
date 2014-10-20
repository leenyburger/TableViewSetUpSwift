//
//  ViewController.swift
//  TableViews
//
//  Created by Schnettler Family on 10/17/14.
//  Copyright (c) 2014 BitmappedDesigns. All rights reserved.
//

import UIKit

class PlacesViewController: UITableViewController {
    
    var placesToVisit = ["Rome", "Florence", "Venice"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return placesToVisit.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("MyCell") as UITableViewCell
        cell.textLabel?.text = placesToVisit[indexPath.row]
        return cell
    }
    


}

