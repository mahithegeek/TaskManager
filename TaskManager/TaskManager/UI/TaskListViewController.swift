//
//  TaskListViewController.swift
//  TaskManager
//
//  Created by nimma01 on 03/02/18.
//  Copyright © 2018 nimma01. All rights reserved.
//

import UIKit

class TaskListViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    

    var taskListViewModel : TaskListViewModel!
    @IBOutlet var taskListView : UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        self.navigationController?.title = "Tasks"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return self.taskListViewModel.getNumberofSections()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return self.taskListViewModel.getNumberOfRows()
    }

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell();
    }
    
    @IBAction func addTask(){
        
    }
    
    

}
