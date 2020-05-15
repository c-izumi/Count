//
//  ViewController.swift
//  Count
//
//  Created by 泉 千種 on 2020/05/15.
//  Copyright © 2020 Izumi zu-mi-. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet  var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }


}

