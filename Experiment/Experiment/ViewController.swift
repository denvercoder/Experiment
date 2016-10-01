//
//  ViewController.swift
//  Experiment
//
//  Created by Timothy Myers on 9/24/16.
//  Copyright © 2016 Denver Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func experiment(){
        let nextController = UIAlertController()
        nextController.title = "Test Alert"
        nextController.message = "This is a test"
        
        let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default) {
            action in self.dismiss(animated: true, completion: nil)
        }
        
        nextController.addAction(okAction)
        self.present(nextController, animated: true, completion: nil)
        
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

