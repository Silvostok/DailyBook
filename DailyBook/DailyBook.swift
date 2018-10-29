//
//  DailyBook.swift
//  DailyBook
//
//  Created by Miguel Angel Rubio Caballero on 19/10/2018.
//  Copyright © 2018 Miguel Angel Rubio Caballero. All rights reserved.
//

import Foundation

struct DailyBook {
    let author: String
    let quote: String
    let imageName: String
    let link: String
    let title: String
}

extension DailyBook {
    init(dictionary: [String: AnyObject]) {
        author = dictionary["author"] as! String
        quote = dictionary["quote"] as! String
        imageName = dictionary["imageName"] as! String
        link = dictionary["link"] as! String
        title = dictionary["title"] as! String
    }
}
