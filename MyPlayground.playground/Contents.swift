import Foundation

var name = "Upendra Sahu"

var age = 27 //variable value is changed

age

age = 31

age

let numberOfMonths = 12 // let using for constant value

// numberOfMonths value not changed

var candy = "Imli"

var weight : Int = 30

let name1 : String = "Ajju"

let time = 60

// comments (contol + forward slash)

/*
 multi
 line
 comments
 */

print(name1)
print(123)
print("New Program!")

//Create a variable hhat holds lucky number and print it out
var luckyNumber = 28472
print(luckyNumber)

// Math, Doubles and Floats

print( 7 + 6 )
print(7 - 6 )
print(7 / 6 )
print(6 / 7 )
print(7 * 6 )

var weight1 : Double = 123.34456878675656756  // 123.34456878675657
var weight2 : Float = 123.34456878675656756  // 123.34457
var weight3 = 123.34456878675656756  // By default its taking Double
var age1 = 30

//TypeCast
print(age1 * Int(weight1))  //TypeCast // Automatic casting: double to int

print(Double(age1) * weight1) //TypeCast // Automatic casting: int to double

//Find out how many inches tall you are
let inche = 7
let foot = 6
//ther are 12 inches in one foot
foot * 12 + inche

//Booleans

var canRiderSwim : Bool = false
var canRiderRide : Bool = true
var canRiderSwim1 = false

//If Statements

var height = 50

height > 10 // CONDITIONAL OPERATOR (<,>,==,!=,>=,<=)

if height >= 50 {
    print("Print If")
}

let height1 = 8
if height1 < 10 {
    print("Number is less than 10")
}

//Else, And, Or (&&,||)
let height3 = 99
var height4 = 50
if height3 <= 10 && height4 <=  20 {
    print("Number is less than 10")
} else {
    print("Number is greater than 10")
}

if name == "Upendra Sahu" && age == 31{
    print("Person name is correct")
}else{
    print("Person name is incorrect")
}











