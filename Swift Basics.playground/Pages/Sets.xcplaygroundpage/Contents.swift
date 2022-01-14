import UIKit

// Set
// Sets likes arrays. But there is no indexing in Sets
/* Unordered collection and unique elements */

var mySet : Set = [1,2,3,4,5,1,2,3]
var myStringSet :Set = ["a","b","c","a"]

var myIntegerArray = [1,2,3,4,5,6,2,3,5]
var myIntegerSet = Set(myIntegerArray)
print(myIntegerArray)
print(myIntegerSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 : Set = mySet1.union(mySet2)
print(mySet3)
