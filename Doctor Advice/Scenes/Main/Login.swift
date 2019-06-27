//
//  Login.swift
//  Doctor Advice
//
//  Created by Phạm Huy on 6/21/19.
//  Copyright © 2019 Phạm Huy. All rights reserved.
//

import UIKit
import FirebaseAuth

class Login: UIViewController {
//
//    @IBOutlet weak var email_txt: UITextField!
//    @IBOutlet weak var pass_txt: UITextField!
//    @IBOutlet weak var login_btn: UIButton!
//    @IBOutlet weak var register_btn: UIButton!
//    @IBOutlet weak var viewContent: UIView!
//    @IBOutlet weak var lbl_alert: UILabel!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        setUI()
//        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
//        navigationController?.navigationBar.shadowImage = UIImage()
//        // Do any additional setup after loading the view.
//    }
//    override func viewDidAppear(_ animated: Bool) {
//        if Auth.auth().currentUser != nil {
//            let sb = UIStoryboard(name: "Main", bundle: nil)
//            let vc = sb.instantiateViewController(withIdentifier: "tabbar")
//            self.present(vc, animated: true, completion: nil)
//        }
//    }
//    func setUI(){
//        viewContent.backgroundColor = .clear
//        login_btn.layer.cornerRadius = 15
//    }
//    @IBAction func click_Register(_ sender: Any) {
//        let stb = UIStoryboard(name: "Main", bundle: nil)
//        let registerVc = stb.instantiateViewController(withIdentifier: "Register") as! RegisterViewController
//        self.navigationController?.pushViewController(registerVc, animated: true)
//    }
//    @IBAction func click_Login(_ sender: Any) {
//        if(!ValidateInputData())
//        {
//            return
//        }
//        if let email = email_txt.text, let password = pass_txt.text{
//            Auth.auth().signIn(withEmail: email, password: password) { (user, error) in
//                if let firebaseError = error {
//                    print(firebaseError.localizedDescription)
//                    print("Login Error")
//                    self.displayMyAlertMessage(usertitle: "Login fail", userMessage: "Please check your email or password again!")
//                    return
//                }
//                //print("Login success!!!")
//                let sb = UIStoryboard(name: "Main", bundle: nil)
//                let vc = sb.instantiateViewController(withIdentifier: "tabbar")
//                self.present(vc, animated: true, completion: nil)
//            }
//        }
//    }
//    public func ValidateInputData() -> Bool
//    {
//        let _strUser = email_txt.text?.trimmingCharacters(in: NSCharacterSet.whitespacesAndNewlines);
//        let _strPass = pass_txt.text?.trimmingCharacters(in: NSCharacterSet.whitespacesAndNewlines);
//        if((_strUser?.isEmpty)! && (_strPass?.isEmpty)!)
//        {
//            lbl_alert.isHidden = false
//            lbl_alert.text = "Please enter your email and password!"
//            let when = DispatchTime.now() + 2
//            DispatchQueue.main.asyncAfter(deadline: when){
//                self.lbl_alert.isHidden = true
//            }
//            return false
//        }
//        else if((_strUser?.isEmpty)!)
//        {
//            lbl_alert.isHidden = false
//            lbl_alert.text =  "Please enter your email!!!"
//            let when = DispatchTime.now() + 2
//            DispatchQueue.main.asyncAfter(deadline: when){
//                self.lbl_alert.isHidden = true
//            }
//            return false
//        }
//        else if((_strPass?.isEmpty)!)
//        {
//            lbl_alert.isHidden = false
//            lbl_alert.text = "Please enter your password!!!"
//            let when = DispatchTime.now() + 2
//            DispatchQueue.main.asyncAfter(deadline: when){
//                self.lbl_alert.isHidden = true
//            }
//            return false
//        }
//        return true
//    }
//    public func displayMyAlertMessage(usertitle: String, userMessage:String)
//    {
//        let myAlert = UIAlertController(title: usertitle, message: userMessage, preferredStyle: UIAlertController.Style.alert)
//        let okAction = UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil)
//        myAlert.addAction(okAction);
//        self.present(myAlert , animated: true, completion: nil)
//    }
}
