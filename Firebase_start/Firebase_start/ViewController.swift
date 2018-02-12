//
//  ViewController.swift
//  Firebase_start
//
//  Created by Zhancheng Song on 2018-02-11.
//  Copyright © 2018 Zhancheng Song. All rights reserved.
//

import UIKit
import FirebaseAuth
class ViewController: UIViewController {
    @IBOutlet weak var inpuEmail: UITextField!
    
    @IBOutlet weak var loginTitle: UILabel!
    @IBOutlet weak var inputEmail: UITextField!
    @IBOutlet weak var inputPass: UITextField!
    @IBOutlet weak var actionSignUp: UIButton!
    
    @IBAction func gotoSignUp(_ sender: Any) {
        self.performSegue(withIdentifier: "toSignUp", sender: self)
    }
    
    
    @IBAction func actionLogin(_ sender: Any) {
        Auth.auth().signIn(withEmail: inputEmail!.text!, password: inputPass!.text!) { (user, error) in
                if (error != nil) { // if error presents
                    print("Error"+error.debugDescription);
                    }
                else { // if no error
                    // See if user has its profile created
                    let user = Auth.cu
                    var displayname =
                    self.loginTitle.text="Hello" + displayname!;
//                    self.performSegue(withIdentifier: "SignedIn", sender: self);
                }
        }
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

