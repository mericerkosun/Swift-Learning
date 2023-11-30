import UIKit

var myName : String?

myName?.uppercased()

// optionals : ? vs !

var myAge = "rr"

var myInteger = (Int(myAge) ?? 0) * 5 // Eğer myAge içerisindeki değer int'e dönüştürülemiyorsa 0 default değer olarak alınır ve işlem yapılır. myAge değerinin int'e dönüştürebileceğinden eminsek ?? yerine ! koyulur. (var myInteger = (Int(myAge)! 0) * 5

if let myNumber = Int(myAge) {
    print(myNumber*5)
} else {
    print("Wrong Input!")
}
