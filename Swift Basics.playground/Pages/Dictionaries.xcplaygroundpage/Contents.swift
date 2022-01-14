import UIKit

//Dictionaries
/* Unordered collection */
var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "The Dark Knight" : "Christopher Nolan", "Lock Stock" : "Guy Ritchie"]
myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
print(myFavoriteDirectors)

//How to add a new element to dictionaries
myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavoriteDirectors)

var myCaloryDictionary = ["Run" : 100, "Swim" : 200, "Basketball" : 300]
myCaloryDictionary["Swim"]
print(myCaloryDictionary)

var myLetter = ["a" : 2, "b" : 1, "c" : 5, "f" : 3, "d" : 4]
print(myLetter)
