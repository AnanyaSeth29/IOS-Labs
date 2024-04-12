//
//  ViewController.swift
//  Activity
//
//  Created by student on 20/02/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Press: UIButton!
    @IBOutlet weak var Message: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeTitle(_ sender: UIButton) {
        Message.text = "This app rocks!"
    }
}

