//
//  Task+CoreDataClass.swift
//  TaskManager
//
//  Created by nimma01 on 05/02/18.
//  Copyright © 2018 nimma01. All rights reserved.
//
//

import Foundation
import CoreData


public class Task: NSManagedObject {
    convenience init(name:String,details:String){
        self.init()
        self.name = name
        self.details = details
    }
}
