//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by cj on 2025-01-22.
//  Copyright © 2025 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    init(q: String, a: String) {
        text = q
        answer  = a
    }
}
