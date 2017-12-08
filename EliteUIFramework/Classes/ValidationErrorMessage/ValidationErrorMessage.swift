//
//  ValidationErrorMessage.swift
//  EliteUIFramework
//
//  Created by Apple on 07/12/17.
//

import Foundation

public class ValidationErrorMessage: NSObject {
    
    public static let instance = ValidationErrorMessage()
 
    public let firstName = "Please enter a first name."
    public let lastName = "Please enter a last name."
    
    public let password = "Please provide a password"
    public let validPassword = "Please provide a valid password"
    
    public let email =  "Please enter an email id."
    public let validEmail = "Please enter a valid email id."
    public let validEmailDomain = "Please choose any of the email domain."
    public let emailExist = "Email id already exists. Please enter different email id."
    
    public let phoneNo = "Please enter a Phone Number."
    public let validPhoneNo = "Please enter a valid Phone Number."
    public let phoneNoExist = "Please try with another mobile #"
    
    public let city = "Please enter a city."
    public let address = "Please provide an address."
    
    public let zipcode = "Please enter a  Zipcode."
    public let validzipcode = "Please enter a valid Zipcode."
    
    public let termsAndConditions = "Please take a moment to review and accept the terms and conditions in order to submit this data."
    
    public let music = "Please choose a music category."
    public let companyName = "Please enter a company name."
    
    public let textFieldOptional = "Please enter values for any one of the fields."
    public let duplicateCode = "This code has already been used."
    
    public let invalidCode = "Please enter a valid code."
    public let allFieldsEmpty = "Please fill in all the fields."
    
    public let notRegisteredUser = "You are not a registered user. Please take a moment to register with us."
    
    
}
