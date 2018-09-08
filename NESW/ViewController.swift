//
//  ViewController.swift
//  NESW
//
//  Created by Quang Nguyen on 9/6/18.
//  Copyright © 2018 Quang Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let direction = ["North", "South", "East", "West"]
    var dirTag = 0
    @IBAction func directionButtonPressed(_ sender: UIButton) {
        dirTag = sender.tag
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Ho")
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondVC
        destination.direction = direction[dirTag]
    }
}


