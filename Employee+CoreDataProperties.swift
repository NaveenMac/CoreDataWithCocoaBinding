//
//  Employee+CoreDataProperties.swift
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Employee {

    @NSManaged var code: String?
    @NSManaged var dept: String?
    @NSManaged var name: String?
    @NSManaged var salary: NSNumber?
    @NSManaged var imagePath: String?

}
