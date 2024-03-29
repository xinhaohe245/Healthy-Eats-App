//
//  Food.swift
//  HackChallenge
//
//  Created by Xinhao He on 12/7/20.
//

struct NewFoodResponse:Codable {
    var data:NewFood
}

struct NewFood:Codable {
    var name:String
    var cal:Int
    var unit:String
}

struct FoodDataResponse:Codable {
    var data:Food
}

struct AddFoodResponse:Codable {
    var data:UserFood
}

struct Food:Codable {
    var id:Int
    var name:String
    var cal:Int
    var unit:String
}



struct UserFood:Codable {
//    var id:Int
    var userId:Int
    var name:String
    var food:Food
    var year:Int
    var month:Int
    var day:Int
    var amount:Int
}
