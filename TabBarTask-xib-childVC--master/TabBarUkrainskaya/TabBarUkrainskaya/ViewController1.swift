//
//  ViewController.swift
//  TabBarUkrainskaya
//
//  Created by Олеся on 04.06.2020.
//  Copyright © 2020 Ukrainskaya Olesya. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var textField: UITextField!

    @IBAction func goButtonPressed(_ sender: UIButton) {
        let newVC = storyboard?.instantiateViewController(identifier: "ViewController3") as! ViewController3
      present(newVC, animated: true, completion: nil)
        let theText = textField.text
        newVC.label.text = theText

        
       }
    }

//Функциональные требования
//Условия домашнего задания:
//
//Создать TabBarController с двумя вложенными контроллерами (ViewController1 и ViewController2)✅
//
//Для Tab Bar Item вставить кастомные иконки (добавить изображение). Размер изображения для иконок Tab Bar Item 25х25 px.✅
//
//На ViewController1 добавить TextField и Button.✅
//
//Создать ViewController3, добавить на него Label и Button✅
//
//✅Создать программируемый переход (переход в коде) от ViewController1 к ViewController3 с передачей текста в Segue из TextField в Label
//
//✅На Button во ViewController3 создать переход - Unwind к ViewController2
//
//✅Создать ViewController4 из xib файла, добавить на него Button с методом возврата к предыдущему контроллеру
//
//✅На ViewController2 добавить два Button:
//
//первый с переходом к ViewController4 (метод present(viewController))
//второй при нажатии добавляет ViewController5 в качестве дочернего вью контроллера (метод addChildViewController(_ childController: UIViewController)).
//✅Создать ViewController5, который будет добавляться в качестве дочернего вью контроллера. Добавить на него Button, при нажатии убирающий данный вью контроллер из родительского (метод removeFromParentViewController())
