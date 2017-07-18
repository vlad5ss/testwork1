//
//  ViewController.swift
//  testwork1
//
//  Created by mac on 7/18/17.
//  Copyright © 2017 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var shortbreadCookies: UILabel!
  
    @IBOutlet weak var chocolateChipCookies: UILabel!
    
    @IBOutlet weak var gingerbreadCookies: UILabel!
    
    @IBOutlet weak var totalCookies: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ShortbreadCookies(_ sender: Any) {
    }
    
    @IBAction func ChocolateChipCookies(_ sender: Any) {
    }
    
    @IBAction func GingerbreadCookies(_ sender: Any) {
    }

    @IBAction func onClearAllCookies(_ sender: Any) {
    }

}

