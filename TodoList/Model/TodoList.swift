//
//  TodoList.swift
//  TodoList
//
//  Created by Md Fahim Faez Abir on 15/10/26.
//

import Foundation

struct TodoList {
    let id: String
    let title: String
    let description: String
    let date: Date
}

extension TodoList {
   static let todoListItems: [TodoList] = [
        TodoList(id: "101", title: "item 1", description: "this is item 1", date: .now),
        TodoList(id: "102", title: "item 2", description: "this is item 2", date: .now),
        TodoList(id: "103", title: "item 3", description: "this is item 3", date: .now),
        TodoList(id: "104", title: "item 4", description: "this is item 4", date: .now),
        
        TodoList(id: "105", title: "item 5", description: "this is item 5", date: .now),
        TodoList(id: "106", title: "item 6", description: "this is item 6", date: .now)
   ]
}
