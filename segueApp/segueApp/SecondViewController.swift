//
//  SecondViewController.swift
//  segueApp
//
//  Created by İrem Akgoz on 19.04.2022.
//  Copyright © 2022 Irem Akgoz. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = myName

    }
    

   
}
