//
//  ViewController.swift
//  Album
//
//  Created by 문현규 on 2020/02/20.
//  Copyright © 2020 Vins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myAlert(_ sender: Any) {
        let myAlert = UIAlertController(title: "Test Alert!", message: "Like This Swift!!", preferredStyle: .alert)
        
        let myAction = UIAlertAction(title: "close", style: .default, handler: nil)
        
        myAlert.addAction(myAction)
        present(myAlert, animated: true, completion: nil)
    }
}

