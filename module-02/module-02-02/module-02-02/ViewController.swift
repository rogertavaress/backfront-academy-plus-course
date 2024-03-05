//
//  ViewController.swift
//  module-02-02
//
//  Created by Rogério Tavares on 02/03/24.
//

import UIKit

class ViewController: UIViewController {
    // MARK: Elements
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    
    // MARK: Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.textColor = .white
    }

    // MARK: Actions
    @IBAction func tappedLoginButton(_ sender: UIButton) {
        view.backgroundColor = .green
    }
    
}

