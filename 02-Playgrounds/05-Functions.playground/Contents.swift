import UIKit

// void

func sumFunction(x : Int, y : Int) {
    print(x+y)
}

// return

func sumFunction2(x : Int, y : Int) -> Int {
    return x+y
}

sumFunction(x: 14, y: 20)

let myFunctionVariable = sumFunction2(x: 5, y: 12)
print(myFunctionVariable)

func logicFunction(a : Int, b : Int) -> Bool {
    if a > b {
        return true
    } else {
        return false
    }
}

logicFunction(a: 10, b: 5)
