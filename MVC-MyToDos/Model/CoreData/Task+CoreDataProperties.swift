//
//  Task+CoreDataProperties.swift
//  MVC-MyToDos
//
//  Created by admin on 27.09.2024.
//
//

import Foundation
import CoreData


extension Task {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Task> {
        return NSFetchRequest<Task>(entityName: "Task")
    }

    @NSManaged public var icon: String?
    @NSManaged public var id: String?
    @NSManaged public var title: String?
    @NSManaged public var isDone: Bool
    @NSManaged public var cretedAt: Date?
    @NSManaged public var list: ToDoList?

}

extension Task : Identifiable {

}
