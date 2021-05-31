//
//  ViewController.swift
//  studing
//
//  Created by Андрей Глухих on 31.05.2021.
//

import UIKit

class AuthorizationViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!

    @IBAction func didTapButton(_ sender: Any) {
        print(loginTextField.text)
    }
}

