//
//  ViewController.swift
//  unwind demo
//
//  Created by Chris Cantley on 4/21/16.
//  Copyright © 2016 Chris Cantley. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    //Action Anchor that allows other views to unwind to this view.
    //NOTE : This needs to be added in-code before you can select it in the storyboard 
    @IBAction func backTo1(_ segue:UIStoryboardSegue) {
        print("VC1 : BackTo1")
        print(segue)
    }
    
    
    //This allows us to do something before the segue occurs
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        print("VC1 : prepareForSegue")
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

