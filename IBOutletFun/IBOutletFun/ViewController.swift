//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textDisplay.text = "Zzz..."
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorld(sender: AnyObject) {
        textDisplay.text = "Hello, World!"
        print("tapped hello world button")
    }
    
    @IBAction func goodbyeWorld(sender: AnyObject) {
        textDisplay.text = "Goodbye, World!"
        print("tapped goodbye world button")
    }
    
    @IBAction func Unicorn(sender: AnyObject) {
        textDisplay.text = "X"
        print("tapped unicorn button")
    }
    
}
