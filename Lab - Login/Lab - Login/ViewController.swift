//
//  ViewController.swift
//  Lab - Login
//
//  Created by student on 03/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var ForgotUserNameButton: UIButton!
    
    @IBOutlet weak var ForgotPasswordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let sender = sender as? UIButton else {return}
        
        if sender == ForgotPasswordButton {
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == ForgotUserNameButton {
            segue.destination.navigationItem.title = "Forgot UserName"
        } else {
            segue.destination.navigationItem.title = textField.text
        }
    }

    @IBAction func ForgotUserNameButton(_ sender: Any) {
        performSegue(withIdentifier: "Forgot", sender: sender)
    }
    
    
    @IBAction func ForgotPasswordButton(_ sender: Any) {
        performSegue(withIdentifier: "Forgot", sender: sender)
    }
}

