//
//  ViewController.swift
//  AlertProject
//
//  Created by Meriç Erkoşun on 29.11.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var password2Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signUpButton(_ sender: Any) {
        
        if usernameText.text == "" {
            makeAlert(alertTitle: "Error", alertMessage: "Username not found!")
        }
        else if passwordText.text == "" {
            makeAlert(alertTitle: "Error", alertMessage: "Passwod not found!")
        }
        else if passwordText.text != password2Text.text {
            makeAlert(alertTitle: "Error", alertMessage: "Passwords do not match.")
        }
        else {
            makeAlert(alertTitle: "Success", alertMessage: "User OK.")
        }
        
    }
    
    func makeAlert(alertTitle : String, alertMessage : String){
        let alert = UIAlertController(title: alertTitle, message: alertMessage, preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil)
        alert.addAction(okButton)
        self.present(alert, animated: true, completion: nil)
    }
    

}

