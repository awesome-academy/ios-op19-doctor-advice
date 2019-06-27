//
//  RegisterViewController.swift
//  Doctor Advice
//
//  Created by Phạm Huy on 6/22/19.
//  Copyright © 2019 Phạm Huy. All rights reserved.
//

import UIKit
import FirebaseAuth

class RegisterViewController: UIViewController {

//    @IBOutlet weak var email_txt: UITextField!
//    @IBOutlet weak var pass_txt: UITextField!
//    @IBOutlet weak var confirm_txt: UITextField!
//    @IBOutlet weak var fullname_txt: UITextField!
//    @IBOutlet weak var phone_txt: UITextField!
//    @IBOutlet weak var age_txt: UITextField!
//    @IBOutlet weak var gender_txt: UITextField!
//    @IBOutlet weak var address_txt: UITextField!
//    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        // Do any additional setup after loading the view.
//    }
//    @IBAction func tapped_Create(_ sender: Any) {
////        if (isPasswordValid(pass_txt.text!)){
////            print("Không đủ độ dài passs")
////        }
//        if (pass_txt.text == confirm_txt.text){
//            if let email = email_txt.text, let password = pass_txt.text{
//                Auth.auth().createUser(withEmail: email, password: password, completion: { user, error in
//                    if let firebaseError = error {
//                        self.displayMyAlertMessage(usertitle: "Register Fail!", userMessage: "Please check email format")
//                        print(firebaseError.localizedDescription)
//                        return
//                    }
//                    print("Register Success!!!")
//                    self.displayMyAlertMessage(usertitle: "Success!!!", userMessage: "You can login to system")
//                })
//            }
//        }
//        else{
//            print("Register fail")
//            self.displayMyAlertMessage(usertitle: "Password not match", userMessage: "Please check your password!")
//        }
//    }
////    public func isPasswordValid(_ password : String) -> Bool{
////        let passwordTest = NSPredicate(format: "SELF MATCHES %@", "^{8,}$")
////        return passwordTest.evaluate(with: password)
////    }
//    func displayMyAlertMessage(usertitle: String, userMessage:String)
//    {
//        let myAlert = UIAlertController(title: usertitle, message: userMessage, preferredStyle: UIAlertController.Style.alert)
//        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
//        myAlert.addAction(okAction);
//        self.present(myAlert , animated: true, completion: nil)
//    }
}
