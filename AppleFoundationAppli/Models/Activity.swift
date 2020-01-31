//
//  Activity.swift
//  AppleFoundationAppli
//
//  Created by Audrey Detsaboun on 30/01/2020.
//  Copyright © 2020 Audrey Detsaboun. All rights reserved.
//
import Foundation

enum ActivityTypes {
    case prive
    case admin
    case travail
    case rdvPro
}

struct Activity: Identifiable {
    var id = UUID()
    var activityName: String
    var begginDate: Date
    var endDate: Date
    var activityType: ActivityTypes
    var activityClient: Client?
    var notes: String?
    
    
    static let `default` = Self(activityName: "App Development", begginDate: Date(timeIntervalSince1970: 1581638400), endDate: Date(timeIntervalSince1970: 1581811200), activityType: .admin, activityClient: Client.default, notes: "code of the Roger App")
    
    init(activityName: String, begginDate: Date, endDate: Date, activityType: ActivityTypes, activityClient: Client?, notes: String?){
        self.activityName = activityName
        self.begginDate = begginDate
        self.endDate = endDate
        self.activityType = activityType
        self.activityClient = activityClient
        self.notes = notes
    }
    
   /* func DateConverter(Date: pickerDate) -> String {
        let formatingDate = pickerDate
        formatingDate.dateFormat = "E d MMM y, HH:mm"
        return formatingDate.string()
    }*/
}


