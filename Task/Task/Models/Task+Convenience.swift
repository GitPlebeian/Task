//
//  Task+Convenience.swift
//  Task
//
//  Created by Jackson Tubbs on 8/7/19.
//  Copyright © 2019 Jax Tubbs. All rights reserved.
//

import Foundation
import CoreData

extension Task {
    
    @discardableResult // IDK WHY, BUT KARL SAID TO
    convenience init(name: String, notes: String = "", due: Date = Date(), moc: NSManagedObjectContext = CoreDataStack.context) {
        self.init(context: moc)
    }
}
