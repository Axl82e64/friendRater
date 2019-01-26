//
//  Relationship.swift
//  friendRater
//
//  Created by Alexander Albuerne on 1/26/19.
//  Copyright © 2019 Bravo Zulu Apps. All rights reserved.
//

import Foundation

class Relationship {
    
    var typeOfRelationship: String
    var people: [Person]
    
    init(typeOfRelationship: String) {
        self.typeOfRelationship = typeOfRelationship
        self.people = []
    }
    
    
}
