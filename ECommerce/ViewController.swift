//
//  ViewController.swift
//  ECommerce
//
//  Created by MAC on 29/11/21.
//

import UIKit

class ViewController: UIViewController {

   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginButtonTapped(_ sender: Any) {
        let loginVC =  UIStoryboard.init(name:"Login", bundle:nil).instantiateViewController(withIdentifier: "LoginViewController")
        
        
        
        self.navigationController?.pushViewController(loginVC, animated: true)
    }
}

