//
//  ValidationErrorMessage.swift
//  EliteUIFramework
//
//  Created by Apple on 07/12/17.
//

import Foundation

public class ValidationErrorMessage: NSObject {
    
    public static let instance = ValidationErrorMessage()
 
    public let firstName = "Please enter your first name."
    public let lastName = "Please enter your last name."
    
    public let password = "Please provide a password"
    public let validPassword = "Please provide a valid password"
    
    public let email =  "Please enter your email id."
    public let validEmail = "Please provide a valid email id."
    public let validEmailDomain = "Please choose any of the email domain."
    
    public let phoneno = "Please enter your phone number."
    public let validPhoneno = "Please enter a valid phone number."
    
    public let city = "Please provide your city name."
    public let address = "Please provide your address."
    
    public let zipcode = "Please enter your zipcode."
    public let validzipcode = "Please enter a valid zipcode."
    
    public let termsAndConditions = "Please agree to the terms and conditions."
    public let term = "Please accept the Terms and Conditions."
    
    public let music = "Please choose a music category."
    public let companyName = "Please provide a company name."
    
}
