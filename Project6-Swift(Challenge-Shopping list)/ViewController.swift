//
//  ViewController.swift
//  Project6-Swift(Challenge-Shopping list)
//
//  Created by Karthus Saffron on 2/16/22.
//  Copyright © 2022 Karthus Saffron. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var shoppingList = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(promptForAnswer))
    }

    @objc func promptForAnswer() {
        let ac = UIAlertController(title: "Enter product", message: nil, preferredStyle: .alert)
        ac.addTextField()
    }

}

