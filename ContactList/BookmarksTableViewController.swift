//
//  BookmarksTableViewController.swift
//  ContactList
//
//  Created by Seyran Saakyan on 11.04.2022.
//

import UIKit

class BookmarksTableViewController: UITableViewController {
    
    var contactList = Person.getPersonList()

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return contactList.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return contactList[section].fullName
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        let person = contactList[indexPath.section]
        
        switch indexPath.row {
        case 0:
            cell.textLabel?.text = person.phone
            cell.imageView?.image = UIImage(systemName: "phone")
        default:
            cell.textLabel?.text = person.email
            cell.imageView?.image = UIImage(systemName: "tray")
        }
                
        return cell
    }
}
