//
//  Birthday.swift
//  BirthdayTrackerLessons
//
//  Created by Mykhailo Bondarenko on 7/16/19.
//  Copyright © 2019 Mykhailo Bondarenko. All rights reserved.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthdate: Date
    
    init(firstName: String, lastName: String, birthdate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthdate = birthdate
    }
}
