//
//  Cookie.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation
import UIKit


enum cookieType {
    case shortbread
    case gingerbread
    case chocolateChip
}

class Cookie : NSObject {
    var type:cookieType
    init(_ type:cookieType) {
        self.type = type
        super.init()
    }
}
