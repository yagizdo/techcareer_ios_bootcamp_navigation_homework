//
//  ScreenY.swift
//  bootcamp_navigation_homework
//
//  Created by Yılmaz Yağız Dokumacı on 15.01.2023.
//

import UIKit

class ScreenY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func goToHomeButton(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
