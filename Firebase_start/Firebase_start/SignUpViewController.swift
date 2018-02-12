//
//  SignUpViewController.swift
//  Firebase_start
//
//  Created by Zhancheng Song on 2018-02-11.
//  Copyright © 2018 Zhancheng Song. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBAction func gotoLogin(_ sender: Any) {
        self.performSegue(withIdentifier: "toLogIn", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
