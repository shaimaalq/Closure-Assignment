/import UIKit
//الطريقه الاولى علامة التعجب
//var name : String?
//print(type(of: name))
//name = "shaima"
//print(name!) //forced unwrapping



//الطريقه الثانيه افتراض قيمه بعلامة ؟؟
//var fname = name ?? "not found"


//الطريقه الثالثه هي الif let
//if let fname = name {
  //  print("Hello \(fname)")
//}
 //هذي الثلاث الطرق عشان استكشف الي بداخل الحاويه الي هي الاوبشينال


//هذا مثال ثاني مهم
//func sayHello(fname : String , nationality : String){
//print("hi , my name is\(fname),and i'm \(nnationaly')")
    
//}

func maxnumber(num1 : Int , num2 : int)->int {
    if num1>num2{
        return num1
    } eles {
       return num2
    }
}
maxnumber(num1:1,num2:1)
