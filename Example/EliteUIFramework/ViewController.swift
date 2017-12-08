//
//  ViewController.swift
//  EliteUIFramework
//
//  Created by suneelseelam on 12/07/2017.
//  Copyright (c) 2017 suneelseelam. All rights reserved.
//

import UIKit
import EliteUIFramework
import ActionSheetPicker_3_0

class ViewController: UIViewController,UITextFieldDelegate {

    let textField = UITextField()
    
    let countlabel = CountDownLabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField.delegate = self
        self.view.addSubview(textField)

        // Do any additional setup after loading the view, typically from a nib.
    }
    func timesUp(){
        
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        return true
    }
    
    func callPopup(sender : UITextField){
        
        ActionSheetStringPicker.show(withTitle: "Picker", rows: domainOptions() as [AnyObject], initialSelection: 0, doneBlock: {
    picker, index, value in
        
    if index == 4 {
    self.textField.text = ""
    self.textField.becomeFirstResponder()
    }else {
        self.textField.text = (self.domainOptions()[index] as! String)
    }
    }, cancel: { (picker) in
    
    }, origin: sender)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func domainOptions() -> (NSArray) {
        let options = ["gmail.com", "hotmail.com", "msn.com", "yahoo.com", "Other"]
        return (options as NSArray)
    }

}



