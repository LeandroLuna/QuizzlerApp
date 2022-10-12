//
//  Question.swift
//  Quizzler
//
//  Created by Leandro Luna on 12/10/22.
//  Copyright © 2022 Leandro Luna. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        text = q
        answer = a
    }
}
