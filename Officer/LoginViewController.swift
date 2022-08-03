//
//  LoginViewController.swift
//  Officer
//
//  Created by Selman ADANİR on 29.07.2022.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    
    @IBOutlet weak var loginEmailTextField: CustomTextField!
    @IBOutlet weak var loginPasswordTextField: CustomTextField!
    @IBOutlet weak var loginForgetPasswordTextField: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        loginButton.layer.cornerRadius = 10
        
    }

    
    @IBAction func clickedLoginButton(_ sender: Any) {
    }
    @IBAction func clickedForgetPassword(_ sender: Any) {
    }
    @IBAction func clickedLoginGoogle(_ sender: Any) {
    }
    @IBAction func clickedLoginFacebook(_ sender: Any) {
    }
    @IBAction func clickedLoginTwitter(_ sender: Any) {
    }
    @IBAction func clickedNextSignUp(_ sender: Any) {
    }
    

}
