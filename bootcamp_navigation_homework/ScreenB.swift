//
//  ScreenB.swift
//  bootcamp_navigation_homework
//
//  Created by Yılmaz Yağız Dokumacı on 15.01.2023.
//

import UIKit

class ScreenB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func screenBToScreenY(_ sender: Any) {
        performSegue(withIdentifier: "screenBToY", sender: nil)
    }
    
}
