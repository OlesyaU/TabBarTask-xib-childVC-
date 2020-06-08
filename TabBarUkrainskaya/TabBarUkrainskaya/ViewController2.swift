//
//  ViewController2.swift
//  TabBarUkrainskaya
//
//  Created by Олеся on 05.06.2020.
//  Copyright © 2020 Ukrainskaya Olesya. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBAction func goToXibVCPressed(_ sender: UIButton) {
        let newVC = PresentationViewController.init()
        self.present(newVC, animated: true, completion: nil)
    }
    
    @IBAction func goToChildVCButtonPressed(_ sender: UIButton) {
        guard  let childVC = storyboard?.instantiateViewController(identifier: "ViewController5")
            else { return print("The View Controller is not found") }
        addChild(childVC)
        view.addSubview(childVC.view)
        childVC.didMove(toParent: self)
    }
}
