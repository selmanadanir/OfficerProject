//
//  ViewController.swift
//  Officer
//
//  Created by Selman ADANİR on 7.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginEmailLabel: CustomTextField!
    
    @IBOutlet weak var loginPasswordLabel: CustomTextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let showVersion = (Bundle.main.infoDictionary?["SHOW_VERSION"] as? String) == "YES"
        if showVersion {
            // TODO: show version label
        } else {
            // hide
        }
    }

    
    @IBAction func clickedLoginButton(_ sender: Any) {
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
