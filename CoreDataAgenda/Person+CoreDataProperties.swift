//
//  Person+CoreDataProperties.swift
//  CoreDataAgenda
//
//  Created by vinigodoy on 17/02/16.
//  Copyright © 2016 HSBC. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Person {

    @NSManaged var name: String?
    @NSManaged var phones: NSSet?

}
