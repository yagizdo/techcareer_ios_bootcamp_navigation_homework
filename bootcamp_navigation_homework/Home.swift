//
//  ViewController.swift
//  bootcamp_navigation_homework
//
//  Created by Yılmaz Yağız Dokumacı on 15.01.2023.
//

import UIKit

class Home: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goToScreenA(_ sender: Any) {
      
        performSegue(withIdentifier: "goToScreenA", sender: nil)
    }
    

    @IBAction func goToScreenx(_ sender: Any) {
        performSegue(withIdentifier: "goToScreenX", sender: nil)
    }
    
}

