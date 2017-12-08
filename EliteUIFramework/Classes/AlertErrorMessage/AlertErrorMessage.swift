//
//  AlertMessage.swift
//  EliteUIFramework
//
//  Created by Apple on 07/12/17.
//

import Foundation

public class AlertErrorMessage {
    
    public static let instance = AlertErrorMessage()
    
    public let ok = "Ok"
    public let oKay = "Okay"
    public let done = "Done"
    public let cancel = "Cancel"
    
    public let offlineMode = "Operating in OFFLINE mode. Data will be saved and Emailed later."
    
    public let mailSuccess = "Emailed successfully."
    public let error = "Could not connect to the server."
    
    public let uploadsuccess = "Uploaded successfully."
    public let postsuccess = "Posted Successfully."
    public let failed = "Failed to upload to server..."
    
    public let regSuccess = "Your information is registered successfully."
    
    public let networkConnection = "There is a problem connecting to the server. Please check your internet connection and try again later."
    
    public let offlineUpload = "All offline data uploaded successfully."
    public let internetOffline = "Seems your internet is offline."
    public let offline = "Unable to connect to internet. Working in OFFLINE mode."
    public let restore = "Internet connection is restored. Switching to ONLINE mode."
    
}
