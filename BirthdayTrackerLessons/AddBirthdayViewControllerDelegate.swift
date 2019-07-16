//
//  AddBirthdayViewControllerDelegate.swift
//  BirthdayTrackerLessons
//
//  Created by Mykhailo Bondarenko on 7/16/19.
//  Copyright © 2019 Mykhailo Bondarenko. All rights reserved.
//

import Foundation

protocol AddBirthdayViewControllerDelegate {
    func addBirthdayViewController(_ addBirthdayViewController: AddBirthdayViewController, didAddBirthday birthday: Birthday)
}
