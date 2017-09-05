//
//  ViewController.swift
//  unwind demo
//
//  Created by Chris Cantley on 4/21/16.
//  Copyright © 2016 Chris Cantley. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    
    //Nothing unwinds to this view so there is no anchoring action here.
    
    //This allows us to do something before the segue occurs
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("VC3 Prepare for Segue")
        print(segue)
        print(sender)
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

