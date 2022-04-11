//
//  ContactsDetailsViewController.swift
//  ContactList
//
//  Created by Seyran Saakyan on 09.04.2022.
//

import Foundation
import UIKit

class ContactsDetailsViewController: UIViewController{
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    
    var contact: Person!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        phoneLabel.text = "Phone: \(contact.phone)"
        emailLabel.text = "Email: \(contact.email)"
        navigationItem.title = contact.fullName
    }
}
