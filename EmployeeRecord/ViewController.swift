//
//  ViewController.swift
//  EmployeeRecord
//
//  Created by Naveen Chauhan on 21/07/16.
//  Copyright © 2016 com.naveen. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
    
    @IBOutlet weak var departmentDropDown: NSPopUpButton!
    @IBOutlet weak var salaryTextField: NSTextField!
    @IBOutlet weak var nameTextField: NSTextField!
    @IBOutlet var employeeArrayController: NSArrayController!
    var managedObjectContext:NSManagedObjectContext?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        managedObjectContext = (NSApplication.sharedApplication().delegate as! AppDelegate).managedObjectContext
        print(managedObjectContext)
        // Do any additional setup after loading the view.
        
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }
    
    func getCurrentEmployee() -> Employee?{
        if employeeArrayController.selectedObjects.count > 0 {
        
            return employeeArrayController.selectedObjects[0] as? Employee
        } else {
            return nil
        }
    }


}

