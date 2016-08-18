//: Playground - noun: a place where people can play

//TIPS:
//(1) constant amount of space sould be placed before and after '='
//(2) parenthesis optional
//(3) semicolons are optional
//(4) int type is not boolean


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



//if(0) // will not work

if (0 == 0){
    
    print(" 0 == 0");
}else {
    
    print("0 passed as false");
}

// == switch case == //


let aForTestInSwitch : Int = 9;




switch (aForTestInSwitch){
    
case 1...2:
    print("this is false");
    break;
    
case 3...10:
    print("this is true");
    break;
    
    
default:
    print("this is default");
    
    
}


// == loop == //

var total : Int = 0;
for test in 1..<10{
    
    total += test;
    print(test);
}

print("The total is \(total)");



var str4 = "bob";

for  char in str4.characters {
    print(char);
}


// function //

func myFunction(){
    print("test function");
}


func testFunction(name : String = "mhr" ,age : Int, bAcc : String){
    
    //age ++; //parameters are constant
    
    
    print("name is \(name) and i'm \(age)");
}


testFunction( "Mehedee" ,age: 24 , bAcc: "asdf324");




// === function return == //


func testReturn() -> String {
    return "Mehedee";
}


testReturn();


// === collection == //


//array ==


var thisIsArray = ["asdf","dfs","32"];


thisIsArray.count
thisIsArray[0]
thisIsArray[1]

thisIsArray.append("test");
thisIsArray.insert("inserted", atIndex: 2);


for a in 0 ..< thisIsArray.count{
    print (a);
    print(thisIsArray[a]);
}



// dictionary

var testDictionary = ["1" : "aa" ,"2":"bb" ,"3":"cc"];

var testDictionary2 : [Int:String];


print(testDictionary["2"]);

testDictionary["4"] = "dd";
testDictionary.updateValue("5", forKey: "5");

















