//
//  EventBoardViewController.swift
//  Firebase_start
//
//  Created by Zhancheng Song on 2018-02-11.
//  Copyright © 2018 Zhancheng Song. All rights reserved.
//

import UIKit
import FirebaseAuth
class EventBoardViewController: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let user = Auth.auth().currentUser
        if let user = user {
            let uid = user.uid
            let email = user.email
            let photoURL = user.photoURL
            let displayname = user.displayName
            
        }
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
