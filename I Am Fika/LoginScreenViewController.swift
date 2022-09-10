//
//  ViewController.swift
//  I Am Fika
//
//  Created by Mpilo Pillz on 2022/09/03.
//

import UIKit

class LoginScreenViewController: UIViewController {
    
    let loginContentView: UIView = {
        let view = UIView()
        view.backgroundColor = .green
        return view
    }()
    
    let emailTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "EMAIL"
        return textField
    }()
    
    let passwordTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "PASSWORD (MIN. 10 CHARACTERS)"
        return textField
    }()
    
    let loginButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Login", for: .normal)
        button.addTarget(self, action: #selector(loginButtonPressed), for: UIControl.Event.touchUpInside)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        setupLoginContentView()
    }
    
    @objc func loginButtonPressed(sender: UIButton) {
        print("PRESSED")
        loginContentView.backgroundColor = . yellow
        
    }
}

extension LoginScreenViewController {

}
