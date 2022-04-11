//
//  DataManager.swift
//  ContactList
//
//  Created by Seyran Saakyan on 09.04.2022.
//

import UIKit

class DataManager{
    var nameArray = [String]()
    var surnameArray = [String]()
    var emailArray = [String]()
    var phoneArray = [String]()
    
    init(nameArray: [String]) {
        self.nameArray = nameArray
    }
    init(surnameArray: [String]) {
        self.surnameArray = surnameArray
    }
    init(emailArray: [String]){
        self.emailArray = ["fowaenf@mail.ru", "wafoawon@gmail.com", "privet@yandex.ru", "qwerty@gmail.com"]
    }
    init(phoneArray: [String]){
        self.phoneArray = ["89009501342", "88003221267", "88005553535", "83004006080"]
    }
}
let DataManagerName = DataManager(nameArray: ["Seyran", "Sasha", "Egor", "Vasiliy", "Stepan", "Ivan", "Sergey", "Max", "Anna", "Kate"])
let DataManagerSurname = DataManager(surnameArray: ["Saakyan", "Ivanov", "Romanov", "Oganezov", "Stark", "Vasilev", "Egorov", "Rogers", "Stepanov", "Lakov"])
let DataManagerEmail = DataManager(emailArray: ["fowaenf@mail.ru", "wafoawon@gmail.com", "privet@yandex.ru", "qwerty@gmail.com"])
let DataManagerPhone = DataManager(phoneArray: ["89009501342", "88003221267", "88005553535", "83004006080"])

