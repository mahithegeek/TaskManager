//
//  Task+CoreDataProperties.swift
//  TaskManager
//
//  Created by nimma01 on 05/02/18.
//  Copyright © 2018 nimma01. All rights reserved.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Tasks")
    }

    @NSManaged public var details: String?
    @NSManaged public var dueDate: NSDate?
    @NSManaged public var name: String?
    @NSManaged public var reminder: NSDate?

}
