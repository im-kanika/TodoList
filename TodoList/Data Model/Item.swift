//
//  Item.swift
//  TodoList
//
//  Created by Vikram Joshi on 19/06/22.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
