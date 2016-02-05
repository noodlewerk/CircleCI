//
//  ViewController.swift
//  CircleCI-testApp
//
//  Created by Gyán on 05/02/16.
//  Copyright © 2016 noodlewerk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberLabel: UILabel!
    @IBOutlet weak var secondNumberLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBAction func answerButton(sender: AnyObject) {
        answerLabel.text = String( Int(firstNumberLabel.text!)! + Int(secondNumberLabel.text!)! )
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

