//
//  ViewController.swift
//  EffortlessSensor
//
//  Created by Elaine Feng on 2016-03-04.
//  Copyright © 2016 Elaine Feng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func SwitchButton(sender: UIButton) {
        
        let title = "My Title"
        
        let message = "You just tapped a button"
        
        let okText = "OK"
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.Alert)
        
        let okButton = UIAlertAction(title: okText, style: UIAlertActionStyle.Cancel, handler: nil)
        
        alert.addAction(okButton)
        
        presentViewController(alert, animated: true, completion: nil)
        
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

