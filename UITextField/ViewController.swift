//
//  ViewController.swift
//  UITextField
//
//  Created by Ivan Muzalevski on 25.11.22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    var myTextField = UITextField()

        override func viewDidLoad() {
            super.viewDidLoad()

            createTextField()

        }

        func createTextField(){
            let textFieldFrame = CGRect(x: 0, y: 0, width: 200, height: 31)

            myTextField = UITextField(frame: textFieldFrame)
            myTextField.center = self.view.center
            view.addSubview(myTextField)
        }

//
//        func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
//    
//        }// return NO to disallow editing.
//    
//        func textFieldDidBeginEditing(_ textField: UITextField) {
//    
//        }// became first responder
//    
//        func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
//    
//        }// return YES to allow editing to stop and to resign first responder status. NO to disallow the editing session to end
//    
//        func textFieldDidEndEditing(_ textField: UITextField) {
//    
//        }// may be called if forced even if shouldEndEditing returns NO (e.g. view removed from window) or endEditing:YES called
//    
//        func textFieldDidEndEditing(_ textField: UITextField, reason: UITextField.DidEndEditingReason) {
//    
//        }// if implemented, called in place of textFieldDidEndEditing:
//    
//        func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
//    
//        }// return NO to not change text
//    
//        func textFieldDidChangeSelection(_ textField: UITextField) {
//    
//        }
//    
//        func textFieldShouldClear(_ textField: UITextField) -> Bool {
//    
//        }// called when clear button pressed. return NO to ignore (no notifications)
//    
//        func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//    
//        }// called when 'return' key pressed. return NO to ignore.
    }
