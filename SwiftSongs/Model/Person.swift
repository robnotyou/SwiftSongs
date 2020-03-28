//
//  Person.swift
//  SwiftSongs
//
//  Created by Rob on 28/03/2020.
//  Copyright © 2020 Rob Dixon. All rights reserved.
//

import Foundation

// MARK: - Person
class Person {
    var copula: Copula?
    
    func said(_ words: String)  {
    }
}

// MARK: - FirstPerson
class FirstPerson: Person {
    func love(_ lovee: Person) {
    }
}

// MARK: - SecondPerson
class SecondPerson: Person {
    
    func s(_ attribute: Attribute) {
    }
    func aint(_ attribute: Attribute) {
    }
    
    func love(_ lovee: Person) {
    }
}

// MARK: - ThirdPerson
class ThirdPerson: Person {
    
    func s(_ attribute: Attribute) {
    }
    func aint(_ attribute: Attribute) {
    }
    
    func loves(_ lovee: Person) -> Person {
        return lovee
    }
}



// MARK: - Polarity
enum Polarity {
    case affirmation(aff: String)
    case negation(neg: String)
}



// MARK: - Copula (no, really!)
enum Copula {
    case iS(_ attribute: Attribute)
    case isNot(_ attribute: Attribute)
}



// MARK: - Attribute
enum Attribute {
    case heavy
    case woman
}
