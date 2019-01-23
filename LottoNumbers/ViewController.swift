//
//  ViewController.swift
//  LottoNumbers
//
//  Created by Identité on 23/01/2019.
//  Copyright © 2019 Identité. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated
    }
    
    @IBAction func touchAction(_ sender: UIButton) {
        //change text in label
        label.text = "Hello Ayang!"
    }
    
}

