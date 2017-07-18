//
//  CookieController.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation

class CookieController : NSObject {
    var shortbreadCookies:[Cookie]?
    var gingerbreadCookies:[Cookie]?
    var chocolateChipCookies:[Cookie]?
    override init() {
        self.shortbreadCookies = [Cookie]()
        self.gingerbreadCookies = [Cookie]()
        self.chocolateChipCookies = [Cookie]()
        super.init()
    }
    func reset() {
        self.shortbreadCookies?.removeAll()
        self.gingerbreadCookies?.removeAll()
        self.chocolateChipCookies?.removeAll()
}
    func addShortbreadCookie() -> Void {
        let cookie = Cookie(.shortbread)
        shortbreadCookies?.append(cookie)
    }
    func addGingerbreadCookie() -> Void {
        let cookie = Cookie(.gingerbread)
        gingerbreadCookies?.append(cookie)
    }
    func addChocolateChipCookie() -> Void {
        let cookie = Cookie(.chocolateChip)
        chocolateChipCookies?.append(cookie)
    } }
