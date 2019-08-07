//
//  SecondViewController.swift
//  Unwind_Segue_Demo
//
//  Created by juanita aguilar on 7/31/19.
//  Copyright © 2019 none. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var TextFomFouthVC: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func unwindToVC2(segue: UIStoryboardSegue){
        if segue.source is FourthViewController  {
            if let sourceSegue = segue.source as? FourthViewController {
                self.TextFomFouthVC.text = sourceSegue.textToSendToVC2//"Came from B = B->A , B exited"
            }
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
