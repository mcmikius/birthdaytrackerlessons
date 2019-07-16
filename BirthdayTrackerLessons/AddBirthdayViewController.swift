//
//  AddBirthdayViewController.swift
//  BirthdayTrackerLessons
//
//  Created by Mykhailo Bondarenko on 7/16/19.
//  Copyright © 2019 Mykhailo Bondarenko. All rights reserved.
//

import UIKit

class AddBirthdayViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet var firstNameTextField: UITextField!
    @IBOutlet var lastNameTextField: UITextField!
    @IBOutlet var birthdatePicker: UIDatePicker!

    override func viewDidLoad() {
        super.viewDidLoad()

        birthdatePicker.maximumDate = Date()
        
    }
    
    // MARK: - IBActions
    
    @IBAction func saveTapped(_ sender: UIBarButtonItem) {
        let firstName = firstNameTextField.text ?? ""
        let lastName = lastNameTextField.text ?? ""
        let birthdate = birthdatePicker.date
        let newBirthday = Birthday(firstName: firstName, lastName: lastName, birthdate: birthdate)
        print("Created birthday record!")
        print("First Name: \(newBirthday.firstName)")
        print("Last Name: \(newBirthday.lastName)")
        print("Birthdate: \(newBirthday.birthdate)")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
