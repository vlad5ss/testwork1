//
//  BankAccount.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation
import UIKit


enum AccountType {
    case currentAccount
    case savingsAccount
}
class BankAccount {
    var accountName:String
    var accountNumber:String
    var accountType:AccountType
    private var transactions:[Transaction]
    init(accountName:String,
         accountNumber:String,
         accountType:AccountType) {
        self.accountName = accountName
        self.accountNumber = accountNumber
        self.accountType = accountType
        self.transactions = [Transaction]()
}
    func addTransaction(_ transaction:Transaction) {
        transactions.append(transaction)
    }
    func accountBalance() -> Float {
        var balance:Float = 0
        for transaction in self.transactions {
            if transaction.isCredit {
                balance = balance + transaction.amount
            } else {
                balance = balance + transaction.amount
            } }
        return balance
    }
}
