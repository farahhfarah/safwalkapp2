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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapButton() {
        let vc = storyboard?.instantiateViewController(identifier: "createuser_vc") as! CreateuserViewController
        present(vc, animated: true)
    }


}
