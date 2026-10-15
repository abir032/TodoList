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
        TodoList(id: "101", title: "item 1", description: "this is item 1", date: .now)
   ]
}
