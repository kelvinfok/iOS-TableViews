//
//  ViewController.swift
//  TableViews
//
//  Created by kelvinfok on 12/7/16.
//  Copyright © 2016 kelvinfok. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    var cellContent = ["Alpha", "Brave", "Charles"]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return cellContent.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = cellContent[indexPath.row]
        
         return cell
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

