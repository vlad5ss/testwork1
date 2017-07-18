//
//  Transaction.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation
import UIKit


class Transaction {
    var description:String
    var amount:Float
    var isCredit:Bool
    init(description:String,
         amount:Float,
         isCredit:Bool) {
        self.description = description
        self.amount = amount
        self.isCredit = isCredit
    } }
