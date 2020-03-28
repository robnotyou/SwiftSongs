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
    
    func fell(_ condition: Condition) -> Bool {
        return true
    }
    
    func would(_ condition: Condition) -> Bool {
        return true
    }
    
    func help(_ person: Person, _ condition: Condition) -> Bool {
        return true
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



// MARK: - Action
enum Action {
    case help(_ need: String)
}



// MARK: - Polarity
enum Polarity {
    case affirmation(_ aff: String)
    case negation(_ neg: String)
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



// MARK: - Condition
enum Condition {
    case inLoveWithYou
    case promiseToBeTrue
    case understand
}
