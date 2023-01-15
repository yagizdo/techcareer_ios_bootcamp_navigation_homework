//
//  ScreenX.swift
//  bootcamp_navigation_homework
//
//  Created by Yılmaz Yağız Dokumacı on 15.01.2023.
//

import UIKit

class ScreenX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    @IBAction func goToY(_ sender: Any) {
        performSegue(withIdentifier: "screenXToY", sender: nil)
    }
    
}
