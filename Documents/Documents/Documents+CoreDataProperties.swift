//
//  Documents+CoreDataProperties.swift
//  Documents
//
//  Created by Jessica Elizabeth Sellers on 8/29/18.
//  Copyright © 2018 Jessica Sellers. All rights reserved.
//
//

import Foundation
import CoreData


extension Documents {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Documents> {
        return NSFetchRequest<Documents>(entityName: "Documents")
    }

    @NSManaged public var name: String?
    @NSManaged public var content: String?
    @NSManaged public var size: Double
    @NSManaged public var modified: NSDate?

}

