//
//  SecondVC.swift
//  NESW
//
//  Created by Quang Nguyen on 9/7/18.
//  Copyright © 2018 Quang Nguyen. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {
    var direction: String = ""
    
    @IBOutlet weak var dirLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Ho")
        print(direction)
        dirLabel.text = direction
    }
}
