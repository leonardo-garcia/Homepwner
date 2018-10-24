//
//  ItemStore.swift
//  Homepwner
//
//  Created by Leonardo Adolfo Garcia E. on 10/23/18.
//  Copyright © 2018 Equih. All rights reserved.
//

import Foundation

class ItemStore {
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
