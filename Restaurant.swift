//
//  Restaurant.swift
//  FoodPin
//
//  Created by 呂冠霆 on 2016/8/3.
//  Copyright © 2016年 AppCoda. All rights reserved.
//

import Foundation

class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var phoneNumber = ""
    var image = ""
    var isVisited = false
    
    init (name:String , type:String , location: String, phoneNumber: String, image: String, isVisited: Bool ){
        self.name = name
        self.type = type
        self.location = location
        self.phoneNumber = phoneNumber
        self.image = image
        self.isVisited = isVisited
        
    }
}