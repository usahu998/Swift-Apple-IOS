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

// Arrays
var movies = ["one ","two","three","four","five"]
print(movies)
print(movies[2])
movies.append("six") // add one more value in string
movies.insert("ten", at:0)   // add value at index position
movies.remove(at: 3)
movies
movies.count

var movies1 : [Any] = ["one ","two","three","four","five",8]   //Add any for for both string and integer
movies1.append(10)

let movies2 : [Any] = ["one ","two","three","four","five",8]   //Add any for for both string and integer
print(movies2)

//Loops

var movies3 = ["one1 ","two2","three3","four4","five5"]

for _ in 1...10{
    print("Hello")
}

for number in 1...10{
    print(number)
}

for number in 1...10{
    print(number)
}

for movie in movies {
    print(movie)
}
///////////////////////////////////LUCKY NUMBER/////////////////////////////////////////////
let luckyNumbers = [23,43,46,57,23,121,0,12,]
var rank = 1
for number in luckyNumbers {
print("\(rank). \(number)")
    rank += 1
}
 
///////////////////////////////////////Coding Product//////////////////////////////////////
// Swift Basics Project

// Print out how many of the numbers are above 5,000

// Note: age += 1

var numbers1 = [8256,8914,7260,2101,4444,2452,4760,1771,9061,3275,2940,3308,8177,2861,5357,3248,7768,1988,9276,4108,746,4570,5427,1457,7210,9360,4326,5963,4830,1164,8337,7974,5060,7994,4838,5858,2111,9636,4685,9228,9208,7834,924,6175,214,444,7968,1042,5575,124,6515,1817,948,2811,6366,3710,7353,4189,4424,4064,6312,8488,7805,4706,2769,5194,5639,5259,2295,1293,426,952,1579,3284,3399,9529,1671,9411,6813,7701,3331,1379,7410,6188,7250,9859,3982,5382,1644,6367,82,7914,4550,7550,1004,9036,4364,3506,2773,5258,9145,5545,7423,8035,5082,272,4675,8663,3255,7893,1132,9394,1395,7139,4021,1000,3342,791,5872,853,2539,8806,9105,5208,39,130,4895,6460,154,3104,5646,1593,2468,194,3264,5188,4161,9165,882,7907,2833,7898,3500,493,5405,1647,2553,8693,6986,7585,8969,2690,2792,856,4505,4253,8444,5286,5808,6641,8127,853,2833,1542,3586,8744,7902,2321,2506,5376,8476,9023,3957,1127,1343,4042,6155,8721,4230,4471,3423,8654,8947,7292,6352,1695,7165,9500,8133,9328,9375,3366,422,1916,7907,1609,8125,5429,4044,5256,3144,9477,9833,5440,1541,2983,8157,3934,8010,2907,6235,604,1653,3076,6581,2069,5947,3719,5609,8122,3432,6605,2480,1397,3445,6657,494,1268,2436,3751,7861,4257,3068,6524,6434,6525,410,5800,7009,2029,7591,9457,4619,5962,6716,2853,3994,3257,3278,5484,8187,214,2373,3442,7069,8690,2895,6088,4966,8541,6757,3934,3873,9506,1463,1393,4230,6224,5745,2953,3655,5599,6368,4134,9108,276,8957,8753,8736,4578,2687,4308,724,3025,3293,8696,3321,6863,7521,6665,4569,9483,3009,3773,224,2997,301,2449,3779,3689,6069,6590,3372,3624,3240,6669,3966,2558,1916,728,8014,8676,4406,3765,8567,7010,1978,536,4039,8425,4141,2698,6956,1854,8688,5233,9274,9424,3389,40,235,118,9498,2041,1430,4550,8319,1007,1444,8905,5982,7829,3717,8989,9305,4938,9831,9958,994,8446,2624,5075,890,6297,7304,7848,9141,4831,5675,7436,8145,5520,3562,2905,4690,3083,2792,6462,2987,4103,7460,1365,4248,4480,5465,824,1145,3362,1014,9347,4411,909,9239,3733,1456,2725,4962,405,2329,8810,1339,3280,6041,1583,5841,8173,4424,290,465,2146,9338,8106,7588,1721,558,7490,6081,4701,4214,7952,6593,5337,5247,8122,2348,2324,8072,268,7279,8824,4344,4947,6693,6413,9476,7057,5342,8627,8760,1974,193,7949,7868,2206,3395,6185,4761,9321,4475,1003,3000,734,3859,2139,5428,9862,8817,8869,3039,775,4946,2986,9623,8551,7877,8446,4359,6295,5123,280,3623,7696,6374,6824,1882,442,9330,5320,2862,9196,9069,2709,235,6809,7666,8748,5467,6543,4849,8169,7512,8241,3712,1882,5711,4689,2389,7675,2825,7970,9727,3651,2075,8864,5708,455,7474,1191,3084,3937,3730,3618,4551,1633,3034,1855,7694,9538,6884,9257,4844,7506,5307,3825,2397,1526,421,6248,8027,3352,2079,6765,5968,6043,7576,3819,9453,2581,9354,6733,8588,6948,5343,8387,3893,6999,5269,6322,309,7109,7022,3015,790,9355,6445,6982,9298,2958,4101,6209,6698,8994,5335,6718,9771,2861,9568,9805,5333,1202,1305,1201,7763,7938,5960,5458,2538,6901,481,8612,4695,3660,8891,4880,6443,1169,5675,7883,4172,288,2495,3421,9490,6119,8543,1796,1780,403,4108,9617,3442,2014,2526,9129,1978,9856,4710,3370,8584,4801,2618,4181,4505,6651,8302,3821,6950,7472,3589,3973,9701,5466,8521,6765,2510,8606,6945,2917,7483,4658,1875,4744,2143,5265,3557,886,7113,6096,2629,4382,4135,9038,3776,2268,4012,9786,393,5128,3819,8150,8587,7896,8716,2323,5246,6841,3212,8210,8575,1853,189,4503,9668,5729,8078,5016,5694,5438,211,4508,3353,6697,4740,3437,3376,1104,9199,6413,1355,9824,2685,7767,8465,2934,7541,1731,9026,2894,8087,5017,3481,5085,9827,9569,5887,6917,2430,8726,8712,9515,195,3852,7313,6995,5499,4554,4457,887,3922,2812,3533,6283,3738,8415,3123,6669,8321,3244,6727,1466,3697,2524,4845,532,9987,4411,4455,6387,7938,6172,4024,6950,6375,1141,3084,7416,653,7547,6710,9211,5641,8807,8671,5607,5054,2196,3596,4452,3388,5511,7084,5882,3720,1851,4191,1896,9970,3150,7812,37,9921,7404,1937,2798,1911,7543,9258,9551,2261,3630,2191,9688,4645,8677,8018,8620,4805,7748,3548,5274,1732,8663,5757,5314,7534,2868,4211,3811,6203,3480,4017,4759,1128,3559,4682,3175,4257,31,881,1924,3577,1596,2198,7607,4054,4245,528,4426,1747,7134,2494,9453,8114,4851,6454,528,9483,5165,3333,5292,2366,4037,4181,8074,4269,7808,5912,9006,1948,4927,9155,3702,4453,392,3196,3658,919,9084,6387,7947,1000,8516,4173,5715,8400,7266,472,7692,5283,1516,2809,8844,1226,2236,7072,8640,341,9149,4711,5105,2287,5559,6136,6832,254,6872,8136,2501,7472,8461,9578,4118,6682,5424,7139,5537,1562,7966,7120,2226,5365,6647,6357,239,6104,5003,9160,5377,8030,3642,2830,9169,6941,9303,1188,9343,8539,4472,9916,7043,7242,1293,4051,3143,4656,4919,8234,9824,2276,9341,6752,4213,8509,2472,3148,1269,4619,2924,9923,8194,8177,5198,3680,2559,2693,5805,9676,6751,9379,3225,1790,5652,2788,9707,1083,8084,5785,7852,1840,2041,2053,4601,8935,9334,1614,2018,6306,1400,211,3699,4234,1056,6974,4923,1289,4626,6001,59,420,2355,7142,6557,5521,4734,6302,2032,4415,5168,8873,8091,6445,3066,1503,3304,4777,1069,2885,4495,6690,520,9881,250,4367,2599,1562,8850,5075,6089,3897,1351,3666,7995,7667,307,8808,2022,7682,5974,144,6636,8415,3652,1767,2153,6953,4755,3151,4060,9556,2446,]

var count = 0
for number2 in numbers1 {
    if number2 > 5000 {
        count += 1
    }
}
print(count)

var str1 = "["

for _ in 1...1_000 {
    str1 += "\(Int.random(in: 0...10_000)),"
}

str1 += "]"

print(str1)


// Tuples and Sets

var dog : (String,Int) = ("Oscar",8)
dog.0

var specialNumber : Set =  [1,2,3,4,5,6,6,6]

specialNumber.insert(999)
specialNumber.contains(6)
specialNumber

// Create a string for favorite food

var favFood : Set =  ["Momos","Samosa","Dosa","Idli","Idli","maggi"]
favFood.insert("Pizza")
favFood

// Dictionaries

var colours = ["Colors":"red","Birds":"peacock","flower":"rose"]
colours["Colors"]
colours.removeValue(forKey: "Birds")
colours
////////////////////////////////////////////////////////
// Functions

func hello(person : String) {
    print("Hello \(person)!")
}

hello(person: "Upen")
hello(person: "Upasna")
hello(person: "Ajju")
/////////////////////////////////////////////////////////////////////////

func add(num1 : Int,num2 : Int){
    print(num1 + num2)
}

add(num1: 2, num2: 10)
///////////////////////////////////////////////////
func add1(num1 : Int,num2 : Int) -> Int {
    return num1 + num2
}

var c = add1(num1: 9, num2: 22)
var d = add1(num1: 92, num2: 12)
var sum = add1(num1: c, num2: d)
print("sum of numbers = \(sum)!")

func printMachine(text : String, noOfTimes : Int){
    for _ in 1...noOfTimes {
        print(text)
    }
}
printMachine(text: " i love Swift", noOfTimes: 10)

////////////////////////////////////////////////////////////

//Optionals

if let age = Int("40"){
    print(age)
}

var age12 : Int? = nil
print(age12)

func printOptional(text : String?) {
    if let theText = text {
        print(theText)
    } else {
        print("It is nil ")
    }
}

printOptional(text: "apple")

/////////////////////////////////////////////////////////

//Classes

class Dog{
    var name = ""
    var age = 0
    var furColor = ""
    
    func bark() {
        print("Woof! my dog name is \(name) i am \(age) year old and my color is \(furColor)")
    }
}

var myDog = Dog()
myDog.name = "Oscar"
myDog.age = 8
myDog.furColor = "Black"
print(myDog.name)
print(myDog.age)
print(myDog.furColor)
myDog.bark()

var dog1 = Dog()
dog1.name = "Jimmy"
dog1.age = 5
dog1.furColor = "White"
print(dog1.name)
print(dog1.age)
print(dog1.furColor)
dog1.bark()

//////////////////////////////////////////////////////////////////////////////////////

//Structs

struct Car{
    var name = ""
    var color = ""
    var price = 0
    
    func model() {
        print("Car modal name \(name) car color \(color) year old and car price is \(price)")
    }
}
var car = Car()
car.name = "Safari"
car.color = "Grey"
car.price = 234567
car.model()

////////////////////////////////////////////////////////////////////////////

//Enums

enum Compass{
    case North
    case South
    case East
    case West
}

var direction : Compass = .East

func getDirections(WhichWay : Compass){
    if WhichWay == .East {
        print("Turn Rignt")
    }
}
getDirections(WhichWay: .East)


///////////////////////////////////////////////////////////////////////

//Switches

var week = 1

switch week {
case 1...3:
    print("Sunduy to tuesday")
case 4...7:
    print("wednesday to saturday")
default:
    print("Invalid key")
    
}

////////////////////////////////////////////////////////////////////////////////////

//****************************************Coding Project 2*******************************************

// WAP to count number of words
func countWords(words: String){
    var text = words.lowercased()  // converted all character to lower case
    
    let words = text.components(separatedBy: " ")  // splitting where space is present
    
    var wordDictionary : [String:Int] = [:]  //empty dictionary
    
    for word in words {
        if wordDictionary[word] == nil {
            wordDictionary[word] = 1
        }else{
            wordDictionary[word] = wordDictionary[word]! + 1
        }
    }
    print("\(wordDictionary.count) words")
    print(wordDictionary)
    
   let shortesWords = wordDictionary.sorted { (word1,word2) -> Bool in
        return word1.value > word2.value
        
    }
    
    print(shortesWords)
    
    var rank = 1
    for word in shortesWords {
        print("\(rank). \(word.key) - \(word.value) ")
        rank = rank + 1
    }
}

countWords(words: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.")
