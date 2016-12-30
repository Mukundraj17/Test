//
//  ViewController.swift
//  Test
//
//  Created by Mukundraj on 12/30/16.
//  Copyright © 2016 Mukundraj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.getData()
        self.showData()
    }

    func getData() -> Void {
        print("Method called")
    }
    
    func showData() -> Void {
        print("Show data")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

