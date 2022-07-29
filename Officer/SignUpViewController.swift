//
//  SignUpViewController.swift
//  Officer
//
//  Created by Selman ADANİR on 29.07.2022.
//

import UIKit

class SignUpViewController: UIViewController {

    
    @IBOutlet weak var signupNameTextField: CustomTextField!
    @IBOutlet weak var signupSurnameTextField: CustomTextField!
    @IBOutlet weak var signupEmailTextField: CustomTextField!
    @IBOutlet weak var signupPasswordTextField: CustomTextField!
    @IBOutlet weak var signupPasswordAgainTextField: CustomTextField!
    @IBOutlet weak var signupButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
