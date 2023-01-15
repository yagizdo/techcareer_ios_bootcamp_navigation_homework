//
//  ScreenA.swift
//  bootcamp_navigation_homework
//
//  Created by Yılmaz Yağız Dokumacı on 15.01.2023.
//

import UIKit

class ScreenA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goToScreenB(_ sender: Any) {
        performSegue(withIdentifier: "goToScreenB", sender: nil)
    }
    
}
