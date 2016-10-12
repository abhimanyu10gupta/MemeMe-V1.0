//
//  TopTextFieldDelegate.swift
//  MemeMe_V1.0
//
//  Created by Aabhimanyu Gupta on 02/10/16.
//  Copyright © 2016 Aabhimanyu Gupta. All rights reserved.
//

import Foundation
import UIKit

class TopTextFieldDelegate : NSObject, UITextFieldDelegate {
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        return true
    }
    
    func textFieldDidBeginEditing(_ TextField: UITextField) {
        if TextField.text == "TOP" {
            TextField.text = ""
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
