//
//  TasksListModel.swift
//  MVC-MyToDos
//
//  Created by admin on 27.09.2024.
//

import Foundation

struct TasksListModel {
    var id: String!
    var title: String!
    var icon: String!
    var tasks: [TaskModel]!
    var createdAt: Date!
}
