//
//  SecondSBVC1ViewController.swift
//  Unwind_Segue_Demo
//
//  Created by juanita aguilar on 8/7/19.
//  Copyright © 2019 none. All rights reserved.
//

import UIKit

class SecondSBVC1ViewController: UIViewController {

    @IBOutlet weak var textToSendToMainSBVC: UITextField!
    
    var sendToMainSBVC = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if let sendToMainVC = textToSendToMainSBVC!.text{
            self.sendToMainSBVC = sendToMainVC
        }
    }
    

}
