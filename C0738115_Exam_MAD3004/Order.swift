//
//  Order.swift
//  C0738115_Exam_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var OrderId:Int
    var OrderTotal:Float
    var Productarray:[Product]=[]
    var OrderDate:Date?
    
    
    init(OrderId:Int,OrderTotal:Float,OrderDate:Date) {
        self.OrderId = OrderId
        self.OrderTotal = OrderTotal
        self.OrderDate = OrderDate
    }
}
