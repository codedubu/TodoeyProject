//
//  ItemModel.swift
//  Todoey
//
//  Created by River McCaine on 12/2/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation


class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
