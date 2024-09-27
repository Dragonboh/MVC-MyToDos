//
//  File.swift
//  MVC-MyToDos
//
//  Created by admin on 27.09.2024.
//

import Foundation
import CoreData

protocol EntityModelMapProtocol {
    associatedtype EntityType: NSManagedObject
    func mapToEntityInContext(_ context: NSManagedObjectContext) -> EntityType
    static func mapFromEntity(_ entity: EntityType) -> Self
}
