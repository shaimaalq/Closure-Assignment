import UIKit


struct contas{
    var tiktok :String
    var snapchat :String
    
    
    
}
struct Famile{
    var name:String
    var age: Float
    var colorBlack:Bool
    var contas1:contas


    init(name:String,age:Float,colorBlack:Bool,contas1:contas){
    self.name = name
    self.age = age
    self.colorBlack = colorBlack
        self.contas1 = contas1
}
}

var userContas = contas(tiktok: "@aa", snapchat: "@bb")
var sara = Famile(
    name:"sara",
    age: 16,
    colorBlack: true,
    contas1: userContas
    
)


print(sara.name)
print(sara.age)
print(sara.colorBlack)
print(sara.contas1)

