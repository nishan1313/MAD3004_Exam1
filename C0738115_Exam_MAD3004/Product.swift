//
//  Product.swift
//  C0738115_Exam_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Product:Manufacturer
{
    var ProductId:Int!
    var ProductName:String!
    var ProductPrice:Float!
    var ProductQuantity:String!
    
    
    init(ProductId:Int,ProductName:String,ProductPrice:Float!,ProductQuantity:String) {
        
        
        super.init(id:ProductId, name: ProductName)
        
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.ProductPrice = ProductPrice
        self.ProductQuantity = ProductQuantity
        
        
    }
    override func display()
    {
        super.display()
        print(self.ProductPrice!,self.ProductQuantity!)
    }
}
