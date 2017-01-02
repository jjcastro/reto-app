//
//  ViewController.swift
//  Reto
//
//  Created by Juan José Castro on 12/31/16.
//  Copyright © 2016 Juan Castro V. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request("https://httpbin.org/get")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

