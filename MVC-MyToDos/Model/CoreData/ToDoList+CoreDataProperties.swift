//
//  ToDoList+CoreDataProperties.swift
//  MVC-MyToDos
//
//  Created by admin on 27.09.2024.
//
//

import Foundation
import CoreData


extension ToDoList {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoList> {
        return NSFetchRequest<ToDoList>(entityName: "ToDoList")
    }

    @NSManaged public var id: String?
    @NSManaged public var title: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var icon: String?
    @NSManaged public var tasks: NSSet?

}

// MARK: Generated accessors for tasks
extension ToDoList {

    @objc(addTasksObject:)
    @NSManaged public func addToTasks(_ value: Task)

    @objc(removeTasksObject:)
    @NSManaged public func removeFromTasks(_ value: Task)

    @objc(addTasks:)
    @NSManaged public func addToTasks(_ values: NSSet)

    @objc(removeTasks:)
    @NSManaged public func removeFromTasks(_ values: NSSet)

}

extension ToDoList : Identifiable {

}
