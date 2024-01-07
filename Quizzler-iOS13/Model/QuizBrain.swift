//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Daniel McGrath on 1/6/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    let quiz = [
        Question(text:"Four + Two = Six", answer: "True"),
        Question(text:"Five - Three is less than One", answer: "False"),
        Question(text:"Six + Ten is greater than thirty", answer: "False")
    ]
    
    var questionNumber = 0
}
