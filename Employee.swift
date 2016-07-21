//
//  Employee.swift
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

import Foundation
import CoreData

@objc(Employee)
class Employee: NSManagedObject {

// Insert code here to add functionality to your managed object subclass
    override func awakeFromInsert() {
        self.name = "Hi"
    }
}
