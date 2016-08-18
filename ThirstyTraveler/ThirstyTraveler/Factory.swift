//
//  Factory.swift
//  ThirstyTraveler
//
//  Created by nariyoon on 2016. 8. 16..
//  Copyright © 2016년 moonyoung. All rights reserved.
//

import Foundation




class Factory : BeerPlace{
    var programList:[String]
    var officeURL:String
    init(){
        self.programList =  [""]
        self.officeURL = "http//"
        super.init(name:"", type:"", location:(0,0), officeNumber: 01000000000, officeTime: [("월~일",0900,1800)])
    }
    
    
    convenience init(officeTime:[(String,Int,Int)], programList:[String], officeNumber:Int, officeURL:String, name:String, type:String, location:(Double, Double))
    {
        self.init()
        self.officeTime = officeTime
        self.programList = programList
        self.officeNumber = officeNumber
        self.officeURL = officeURL
        self.name = name
        self.type = type
        self.location = location
    }
}




