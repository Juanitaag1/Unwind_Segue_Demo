//
//  ViewController.swift
//  Unwind_Segue_Demo
//
//  Created by juanita aguilar on 7/31/19.
//  Copyright © 2019 none. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var textToChangeLabel: UILabel!
    //is the action that you first need to add in in the first step of the undwind then add code to get the info from the sending(source) ViewController
    @IBAction func unwindToVC1(segue:UIStoryboardSegue) {
     if segue.source is ThirdViewController  {
        if let sourceSegue = segue.source as? ThirdViewController {
            self.textToChangeLabel.text = sourceSegue.textToSend//"Came from B = B->A , B exited"
        }
      }
    }
}

