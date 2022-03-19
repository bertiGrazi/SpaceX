//
//  Upcoming.swift
//  SpaceX
//
//  Created by Grazielli Berti on 19/03/22.
//

import Foundation

class Upcoming {
    let imageUpcoming: String
    let nameUpcoming: String
    let flightNumber: Int
    let dateLocal: String
    let details: String
    
    init(imageUpComing: String, nameUpcoming: String, flightNumber: Int, dateLocal: String, details: String) {
        self.imageUpcoming = imageUpComing
        self.nameUpcoming = nameUpcoming
        self.flightNumber = flightNumber
        self.dateLocal = dateLocal
        self.details = details
    }
}
