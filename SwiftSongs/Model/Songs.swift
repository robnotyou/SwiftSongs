//
//  Songs.swift
//  SwiftSongs
//
//  Created by Rob on 28/03/2020.
//  Copyright © 2020 Rob Dixon. All rights reserved.
//

import Foundation

// MARK: - Person
class Songs {
    
    let i = FirstPerson()
    lazy var me = i
    let you = SecondPerson()
    let her = ThirdPerson()
    let she = ThirdPerson()
    let he = ThirdPerson()
}



// MARK: - Beatles
extension Songs {
    
    func Beatles() {
        let yeahYeahYeah = Polarity.affirmation(aff: "Yeah, Yeah, Yeah")
        she.loves(you)
        
        she.s(.woman)
        he.aint(.heavy)
    }
}
