//
//  ViewController.swift
//  safwalkapp
//
//  Created by F Farah on 20/08/2024.
//

import UIKit

// login page
class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapButton() {
        present(CreateuserViewController(), animated: true)
    }


}
// create user page
class CreateuserViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }


}

// map view page
class MapViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }


}
