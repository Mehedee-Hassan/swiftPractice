//: Playground - noun: a place where people can play

//TIPS:
//(1) constant amount of space sould be placed before and after '='
//(2) parenthesis optional
//(3) semicolons are optional

import UIKit

var str = "Hello, playground"
var string = "this is a string";

var highScore = 100;
highScore = highScore + 50;


for i in 0..<100 {
    highScore = highScore + i;
}

highScore; //camel case

var myVar : Int;        //default variable with type;
var test  : Int = 12;

//=== constant == //
let strConstant = "Hello ,playground";
let interestRate : Float = 4.5;


//== print ==//



print("test");
print("test");


//=== string interpolation == //

let city = "Dhaka";
let day = "15 aug";
let temp = "34";

print("the high for \(city) on \(day) is \(temp) degrees");


//==multiple type ==//

var a = 10;
var b = 10.4;

//swift does not implicitly convert values

"multiple type \(Double(a)*b)"

// == logical flow == //

var myVar2 = 20;

if(myVar2 < 30){
    
    print("test");
    
}else{
    print("grater than 20");
}

















