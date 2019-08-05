//
//  ThirdViewController.swift
//  Unwind_Segue_Demo
//
//  Created by juanita aguilar on 7/31/19.
//  Copyright © 2019 none. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var textToSend = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
     
        
    
    @IBOutlet weak var TextFieldToSendText: UITextField!
    
    
    //is hooked up to the button and will send the info that was input into the textfield
//    @IBAction func goBackToVC1(_ sender: Any) {
      //  if let  textToSend =  TextFieldToSendText!.text{
        //   self.textToSend = textToSend
      //  performSegue(withIdentifier: "unwindSegueToVC1", sender: self)
            
      // }
 //   }
    
//Method will be called everytime before the 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let  textToSend =  TextFieldToSendText!.text{
            self.textToSend = textToSend
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
