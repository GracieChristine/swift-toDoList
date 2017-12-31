//
//  SecondViewController.swift
//  toDoList
//
//  Created by Gracie Christine on 12/31/17.
//  Copyright © 2017 Gracie Christine. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any) {
        
        if (input.text != "") {
            list.append(input.text!)
            input.text = ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

