//
//  TaskListViewModel.swift
//  TaskManager
//
//  Created by nimma01 on 05/02/18.
//  Copyright © 2018 nimma01. All rights reserved.
//

import UIKit
import Foundation

class TaskListViewModel {
    var tasks : Array<Task>?
    
    init(withTasks tasks : Array<Task>?) {
        self.tasks = tasks
    }
    
    func getNumberOfRows()->Int
    {
        guard let rows = self.tasks?.count
            else{
                return 0
        }
        
        return rows
    }
    
    func getNumberofSections()->Int
    {
        return 1 //one section right now
    }
    
}

