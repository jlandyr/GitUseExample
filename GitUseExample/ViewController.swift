//
//  ViewController.swift
//  GitUseExample
//
//  Created by Bamby on 10/1/18.
//  Copyright © 2018 Juan S. Landy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a Git tutorial")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessaage(_ sender: UIButton) {
        print("You finished!")
    }
    
}

