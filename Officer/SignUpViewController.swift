//
//  SignUpViewController.swift
//  Officer
//
//  Created by Selman ADANİR on 29.07.2022.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var signupNameTextField: UITextField!
    @IBOutlet weak var signupSurnameTextField: UITextField!
    @IBOutlet weak var signupEmailTextField: UITextField!
    @IBOutlet weak var signupPasswordTextField: UITextField!
    @IBOutlet weak var signupPasswordAgainTextField: UITextField!
    @IBOutlet weak var signupButton: UIButton!
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signupButton.layer.cornerRadius = 10

    }
    
    @IBAction func clickedSignupButton(_ sender: Any) {
    }
    @IBAction func clickedSignupGoogle(_ sender: Any) {
    }
    @IBAction func clickedSignupFacebook(_ sender: Any) {
    }
    @IBAction func clickedSignupTwitter(_ sender: Any) {
    }
    
}
