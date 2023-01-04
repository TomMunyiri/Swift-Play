import UIKit

//var greeting = "Hello, playground"

import Foundation

func greetingWithOmitLabels(_ firstName:String,_ lastName:String)->String{
  return "Hello "+firstName+" "+lastName
}

func greetingWithoutOmitLabels(firstName:String,lastName:String)->String{
  return "Hello "+firstName+" "+lastName
}
//declaring a variable
//immutable
let firstName = "Tom"
//mutable
var lastName="Munyiri"

//labels not required on function call
print(greetingWithOmitLabels(firstName,lastName))
//labels required on function call
print(greetingWithoutOmitLabels(firstName:firstName,lastName:lastName))
print("Sum numbers: ",sumNumbers(2,3))
//mathOperators()
ifStatements()
switchStatement()

func sumNumbers(_ num1:Int,_ num2 :Int)->Int{
  return num1 + num2
}

func mathOperators(){
  var a=2.3
  let b=4.0
  print("Power is: ",pow(2,4))
  print("Squareroot is: ",sqrt(b))
  print("Floor: ",floor(a))
  print("Ceil: ",ceil(a))
  a+=1
  print("Increment by 1: ",a)
  a-=1
  print("Decrement by 1: ",a)
}

func ifStatements(){
  let a=10
  //condition => you can use parenthesis or choose not to
  if a > 10 || a==10{
    print("Number is greater than or equal to 10")
  }else{
    print("Number is not greater than 10")
  }
}

func switchStatement(){
  let number=2
  switch number{
    case 2:
      print("This is 2")
    //check case for 2 or 4
    case 2,4:
      print("This is 2")
    default:
      print("Default case")
  }
}

