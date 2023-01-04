//
//  Question.swift
//  Quizzler
//
//  Created by Yavuz Yerer on 3.01.2023.
//

import Foundation


struct Question{
    let text : String
    let answer : String
    
    
    init(q: String, a: String) {
        text = q
        answer = a
        
    }
}
