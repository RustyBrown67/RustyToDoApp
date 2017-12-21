//
//  Category.swift
//  RustyToDoApp
//
//  Created by Russell Brown on 21/12/2017.
//  Copyright © 2017 Russell Brown. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
