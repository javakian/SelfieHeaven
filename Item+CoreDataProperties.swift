//
//  Item+CoreDataProperties.swift
//  SelfieHeaven
//
//  Created by James Avakian on 3/15/2016
//  Copyright © 2016 Optical Automation, LLC. All rights reserved.
//
//
//  Delete this file and regenerate it using "Create NSManagedObject Subclass…"
//  to keep your implementation up to date with your model.
//

import Foundation
import CoreData

extension Item {

    @NSManaged var image: NSData?
    @NSManaged var name: String?
    @NSManaged var note: String?
    @NSManaged var qty: String?

}
