//
//  UsersVC.swift
//  users list
//
//  Created by Mohsin on 2020-05-04.
//  Copyright © 2020 Mohsin. All rights reserved.
//

import UIKit

class UsersVC: UITableViewController {
    
    
    let temporaryUsers = ["Maria","Zoha", "Mohsin","Zain"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ohey")


    }

    // MARK: - Table view data source

    

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let user = temporaryUsers[indexPath.row]
        
        cell.textLabel?.text = user
        
        return cell
    }
    
    
    
    
    
    
    
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return temporaryUsers.count 
    }

   
}

