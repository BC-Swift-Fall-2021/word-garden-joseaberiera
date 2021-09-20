import UIKit

var myName = "Gallaugher"
var smallerString = "laugh"

//contains
if myName.contains(smallerString){
    print("\(myName) contains \(smallerString)")
}else{
    print("There is no \(myName) in \(smallerString)")
}

//hasPrefix + hasSuffix
var occupation = "Swift Developer"
var searchString = "Swift"

print(occupation.hasPrefix(searchString))

//.removeLast
var bandName = "The White Stripes"
let charLast = bandName.removeLast()
print(charLast)

//.removeFirst(k: Int)
var person = "Dr. Nick"
let title = "Dr."
person.removeFirst(title.count+1)
print(person)

//.replacingOccurences(of: with)
var address = "123 James St."
var streetString = "St."
var replacementString = "Street"
var standardAddress = address.replacingOccurrences(of: streetString, with: replacementString)
print(standardAddress)

//Iterate through String
var name = "Gallaugher"
for letter in name{
    print(letter)
}
var backwardsName = ""
for letter in name{
    backwardsName = String(letter)+backwardsName
}
print(backwardsName)

// Capitalization
var crazyCaps = "SwIFt DEVeloPer"
var upper = crazyCaps.uppercased()
var lower = crazyCaps.lowercased()
var capitalized = crazyCaps.capitalized
print(upper, lower, capitalized)

var wordToGuess = "SWIFT"
var revealedWord = ""

for _ in wordToGuess{
    revealedWord = revealedWord + "_ "
}
revealedWord.removeLast()

//Create a string from a repeating value

revealedWord = "_" + String(repeating: " _", count: wordToGuess.count-1)
print(revealedWord)

//Reveal the word
wordToGuess = "SWIFT"
var lettersGuessed = "SQFTX"
revealedWord = ""

for letter in wordToGuess{
    if lettersGuessed.contains(letter){
        revealedWord = revealedWord + "\(letter) "
    }else{
        revealedWord = revealedWord + "_ "
    }
}
revealedWord.removeLast()
print(wordToGuess)
print(lettersGuessed)
print(revealedWord)

