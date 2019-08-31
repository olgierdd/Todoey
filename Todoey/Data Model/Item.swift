//
//  Item.swift
//  Todoey
//
//  Created by Olgierd Dziamski on 8/27/19.
//  Copyright © 2019 Olgierd Dziamski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
