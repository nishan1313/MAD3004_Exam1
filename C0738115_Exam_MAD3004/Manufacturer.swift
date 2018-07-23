//
//  Manufacturer.swift
//  C0738115_Exam_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Manufacturer
{
    var id:Int!
    var name:String!
    
    init(id:Int,name:String) {
        
        
        self.id = id
        self.name = name
        
    }
    func display()
    {
        print(self.id!,self.name!)
    }
    
    
}
