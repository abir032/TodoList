//
//  ViewController.swift
//  TodoList
//
//  Created by Md Fahim Faez Abir on 15/10/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
    }


}


extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(TodoList.todoListItems.count)
        return TodoList.todoListItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TodoCell", for: indexPath) as! ToDoCell
        cell.title.text = TodoList.todoListItems[indexPath.row].title
        cell.todoDes.text = TodoList.todoListItems[indexPath.row].description
        return cell
    }
    
    
    
}

extension ViewController: UITableViewDelegate {
    
}

