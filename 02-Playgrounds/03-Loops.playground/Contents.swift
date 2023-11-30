import UIKit

var myNumber = 0

// While

while myNumber < 10 {
    print(myNumber)
    myNumber+=1
}
print("\n")

// For

var myFruitArray = ["Banana","Apple","Orange"]

for fruit in myFruitArray {
    print(fruit)
}

print("\n")

var myNumbers = [10,20,30,40,50,60]

for sum in myNumbers {
    print(sum/5)
}

print("\n")

for myNewInteger in 1 ... 5 {
    print(myNewInteger)
}
