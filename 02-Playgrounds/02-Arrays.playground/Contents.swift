import UIKit

// Array

var array1 = ["Far Cry", "God of War", "Mafia", 5, true] as [Any]

// as -> casting
// any -> any object
// We can't use methods like array1[0].uppercased() because array type is any.

var array2 = ["Test1", "Test2", "Test3"]

array2[0].uppercased()

array2.count

array2[array2.count - 1]

array2.last

array2.sort()

var myNumberArray = [4,73,6,97,3]
myNumberArray.sort()

// Set -> Dizi gibi ama index yok ve aynı elemandan sadece bir tane olabiliyor.
// Unordered and Unique

var mySet : Set = [1,2,3,4,5,3,2]
var myStringSet : Set = ["a","c","d","a","b","b"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)

print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)

// Sözlükler
// key - value pairing

var myDictionary = ["Pulp Fiction" : "Tarantino", "Lock, Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]

myDictionary["Pulp Fiction"] // Görüntülemek için. index yok!
myDictionary["The Dark Knight"]

myDictionary["Pulp Fiction"] = "Quentin Tarantino" // Güncellemek için

myDictionary["Seven Samurai"] = "Akira Kurisowa"   // Yeni key-value eklemek için
print(myDictionary)

var myDictionary2 = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myDictionary2["Run"]

var myList = [["Meriç" : 90, "Beyza" : 100],["Batu" : 80, "Emel" : 70]]
print(myList[0]["Beyza"]!)
