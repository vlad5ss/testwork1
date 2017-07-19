//
//  ViewController.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var cookiejar:CookieController?
    
    @IBOutlet weak var shortbreadCookies: UILabel!
  
    @IBOutlet weak var chocolateChipCookies: UILabel!
    
    @IBOutlet weak var gingerbreadCookies: UILabel!
    
    @IBOutlet weak var totalCookies: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        cookiejar = CookieController()
        refreshUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ShortbreadCookies(_ sender: Any) {
        cookiejar?.addShortbreadCookie()
        refreshUI()
    }
    
    @IBAction func ChocolateChipCookies(_ sender: Any) {
        cookiejar?.addChocolateChipCookie()
        refreshUI()
    }
    
    @IBAction func GingerbreadCookies(_ sender: Any) {
        cookiejar?.addGingerbreadCookie()
        refreshUI()
    }

    @IBAction func onClearAllCookies(_ sender: Any) {
        cookiejar?.reset()
        refreshUI()
    }
    private func refreshUI() -> Void {
        let totalGinger = cookiejar!.gingerbreadCookies!.count
        let totalShort = cookiejar!.shortbreadCookies!.count
        let totalChocolate = cookiejar!.chocolateChipCookies!.count
        let total = totalGinger + totalShort + totalChocolate
        gingerbreadCookies.text = "Gingerbread cookies: \(totalGinger)"
        shortbreadCookies.text = "Shortbread cookies: \(totalShort)"
        chocolateChipCookies.text = "Chocolate chip cookies: \(totalChocolate)"
        totalCookies.text = "Total cookies: \(total)"
    }

}

