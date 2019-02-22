//
//  Item.swift
//  todoye
//
//  Created by Elena Zhelezina on 23/02/2019.
//  Copyright © 2019 Elena Zhelezina. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    var title : String = ""
    var done: Bool = false
}
