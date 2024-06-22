//
//  ViewController.swift
//  Testing CarringtonFramework
//
//  Created by Manyuchi, Carrington C on 2024/06/22.
//

import UIKit
import CarringtonFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let myString = Service.doSomething()
        print(myString)
    }


}

