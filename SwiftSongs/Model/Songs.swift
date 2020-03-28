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
        
        // perfect
        
        she.loves(you)
        
        // good
        
        if i.fell(.inLoveWithYou),
            you.would(.promiseToBeTrue) && you.help(me, .understand) {
        }
        
        let help: Action? = .help("I need somebody")!
        
        she.s(.woman)
        
        // possible
        
        let yeahYeahYeah = Polarity.affirmation("Yeah, Yeah, Yeah")
        
        
        
        
        
        
        
        // other
        
        he.aint(.heavy)
    }
}
