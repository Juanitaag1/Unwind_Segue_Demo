//
//  FourthViewController.swift
//  Unwind_Segue_Demo
//
//  Created by juanita aguilar on 8/5/19.
//  Copyright © 2019 none. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    var textToSendToVC2 = ""
    
    @IBOutlet weak var FourthTextField: UITextField!
    
    @IBAction func fourthVCToVC2(_ sender: Any) {
      
          /*  let alert = UIAlertController(title: "The TextField is empty", message: "Please fill out the textfield", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
            self.present(alert, animated: true, completion: nil)*/
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
         
        // Do any additional setup after loading the view.
    }
    
 override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let textToSendToVC2 = FourthTextField!.text{
            self.textToSendToVC2 = textToSendToVC2
            
        }else{
            
    }
    
  /*  let alert = UIAlertController(title: "The TextField is empty", message: "Please fill out the textfield", preferredStyle: .alert)
    alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
    alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
    self.present(alert, animated: true, completion: nil)*/
       // else{
            //post an alert if the textfield is empty
            //preferredStyle can be either .alert or .actionSheet
   
       // }
    }
  //  override func performSegue(withIdentifier identifier: String, sender: Any?) {
       /* if let textToSendToVC2 = FourthTextField!.text{
            self.textToSendToVC2 = textToSendToVC2
            
        }
        else{
            //post an alert if the textfield is empty
            //preferredStyle can be either .alert or .actionSheet
            let alert = UIAlertController(title: "The TextField is empty", message: "Please fill out the textfield", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Yes", style: .default, handler: nil))
            alert.addAction(UIAlertAction(title: "No", style: .cancel, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }*/
 //   }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
