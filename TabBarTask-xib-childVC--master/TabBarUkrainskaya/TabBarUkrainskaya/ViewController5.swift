//
//  ViewController.swift
//  TabBarUkrainskaya
//
//  Created by Олеся on 06.06.2020.
//  Copyright © 2020 Ukrainskaya Olesya. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    @IBAction func backButtonPressed(_ sender: UIButton) {
        self.willMove(toParent: nil)
        self.view.removeFromSuperview()
        self.removeFromParent()
    }
}
