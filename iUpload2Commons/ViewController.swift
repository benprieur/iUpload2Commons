//
//  ViewController.swift
//  iUpload2Commons
//
//  Created by Benoît Prieur on 17/02/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var username: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickConnect(_ sender: Any) {
        print(self.username.text!)
        print(self.password.text!)
    }
}

