//: [Previous](@previous)

import Foundation

switchStatement()

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
