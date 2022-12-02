//
//  ViewController.swift
//  1stAdditionalLesson
//
//  Created by user on 2/12/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBAction func signInButtonTapped(_ sender: Any) {
        
        print(usernameTextField.text!)
        print(passwordTextField.text!)
        print("Кнопка войти нажата")
        
        if usernameTextField.text!.count > 3 && passwordTextField.text!.count > 3 {
            resultLabel.text = "Успешно"
            resultLabel.textColor = .green
        } else {
            resultLabel.text = "Не успешно"
            resultLabel.textColor = .red
        }
    }
    
    
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        passwordTextField.isSecureTextEntry = true
        
        resultLabel.text = " "
    }


}

