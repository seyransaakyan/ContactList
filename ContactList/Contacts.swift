//
//  Contacts.swift
//  ContactList
//
//  Created by Seyran Saakyan on 09.04.2022.
//

import UIKit

struct Person{
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String{
        "\(name) \(surname)"
    }
}
extension Person{
    static func getPersonList() -> [Person]{
        return [
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!),
            Person(name: DataManagerName.nameArray.randomElement()!, surname: DataManagerSurname.surnameArray.randomElement()!, phone: DataManagerPhone.phoneArray.randomElement()!, email: DataManagerEmail.emailArray.randomElement()!)]
    }
}
