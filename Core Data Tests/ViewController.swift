//
//  ViewController.swift
//  Core Data Tests
//
//  Created by Aanya Jhaveri on 9/21/17.
//  Copyright © 2017 Aanya Jhaveri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var names: [String] = []
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "The List"
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "Cell")
    }

    @IBAction func addName(_ sender: UIBarButtonItem) {
    }
   

}

