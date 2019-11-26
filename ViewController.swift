//
//  ViewController.swift
//  Comidinhas
//
//  Created by Pedrao do IOS on 24/11/19.
//  Copyright © 2019 Pedrao do IOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    @IBOutlet var felicidadeTextField: UITextField!

    @IBAction func adicionar(_ sender: Any) {

        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text

        print("A minha comida escolhida foi \(String(describing: nome)) e eu estou \(String(describing: felicidade)) por ela")
    }
}

