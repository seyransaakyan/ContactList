//
//  ContactsViewController.swift
//  ContactList
//
//  Created by Seyran Saakyan on 09.04.2022.
//

import UIKit

class ContactsViewController: UITableViewController {
    var contactList = Person.getPersonList()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController = segue.destination as! ContactsDetailsViewController
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        viewController.contact = contactList[indexPath.row]
        viewController.hidesBottomBarWhenPushed = true
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let contact = contactList[indexPath.row]
        cell.textLabel?.text = contact.fullName
        return cell
    }    
}
