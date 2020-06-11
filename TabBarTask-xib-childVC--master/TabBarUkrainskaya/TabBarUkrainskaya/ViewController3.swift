//
//  ViewController3.swift
//  TabBarUkrainskaya
//
//  Created by Олеся on 05.06.2020.
//  Copyright © 2020 Ukrainskaya Olesya. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.numberOfLines = 0
        label.sizeToFit()
    }
}
