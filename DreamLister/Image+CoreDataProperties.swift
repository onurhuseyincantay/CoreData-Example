//
//  Image+CoreDataProperties.swift
//  DreamLister
//
//  Created by onur hüseyin çantay on 01/08/2017.
//  Copyright © 2017 onur hüseyin çantay. All rights reserved.
//

import Foundation
import CoreData


extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image")
    }

    @NSManaged public var image: NSObject?
    @NSManaged public var toItem: Item?
    @NSManaged public var toStore: Store?

}
