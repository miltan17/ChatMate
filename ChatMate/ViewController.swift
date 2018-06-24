//
//  ViewController.swift
//  ChatMate
//
//  Created by Miltan on 6/22/18.
//  Copyright © 2018 Milton. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "LogOut", style: .plain, target: self, action: #selector(handleLogOut))
    }
    
    func handleLogOut(){
        let loginController = LoginController()
        present(loginController, animated: true, completion: nil)
    }
}

