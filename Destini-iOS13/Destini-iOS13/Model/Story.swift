//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let title : String
    let story0 : String
    let choice1 : String
    let choice2 : String
    
    init(q: String, a:String, b:String)
    {
    title = q
    choice1 = a
    choice2 = b
    }
    
   
    
}
