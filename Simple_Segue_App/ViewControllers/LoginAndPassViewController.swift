//
//  LoginAndPassViewController.swift
//  Simple_Segue_App
//
//  Created by Andrey on 31.05.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import UIKit

class LoginAndPassViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func logInAction(_ sender: UIButton) {
//        performSegue(withIdentifier: "loginDestination", sender: userNameTextField.text)
    }
    @IBAction func forgotUserNameAction(_ sender: UIButton) {
    }
    @IBAction func forgotPasswordAction(_ sender: UIButton) {
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
////        if segue.ide
//        let tabBarController = segue.destination as! UITabBarController
//        let destinationVC = tabBarController.viewControllers?.first as! WelcomeViewController
//        destinationVC.welcomeText = sender as? String
//    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.view.endEditing(true)
    }
}

