//
//  Category.swift
//  Todoey
//
//  Created by Olgierd Dziamski on 8/27/19.
//  Copyright © 2019 Olgierd Dziamski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
