//
//  ImageData.swift
//  FruitCart
//
//  Created by Utsav busa on 17/11/22.
//

import Foundation

struct FruitModel{
    var id:Int
    var title:frutTitle
    var image:String
    var price:String
    var color:String
}
enum frutTitle:String{
    case apple,apricot,avocado, banana, blackberry ,cherry ,dragonfruit,fig,grapes, kiwi, lemon, mango , muskmelon, orange, papaya , pear ,pineapple , plum , raspberry , strawbery , watermelon
}
