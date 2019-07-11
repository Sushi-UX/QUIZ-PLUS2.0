//
//  Questions.swift
//  Quiz Plus
//
//  Created by Raymond Choy on 7/10/19.
//  Copyright © 2019 thechoygroup. All rights reserved.
//

import Foundation

class Question{
    private var question: String
    private var answer: String
    private var choice1: String
    private var choice2: String
    private var choice3: String
    private var choice4: String
    
    init(){
        question = "Has this question been properly set up?"
        answer = "NO"
        choice1 = "NO"
        choice2 = "YES"
        choice3 = "YES"
        choice4 = "YES"
    }
    
    init(que: String, ans: String, c1: String, c2: String, c3: String, c4: String){
        
    }
}
