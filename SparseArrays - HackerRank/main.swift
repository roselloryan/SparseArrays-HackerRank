
import Foundation

let stringOne = "aba"
let stringTwo = "baba"
let stringThree = "aba"
let stringFour = "xzxb"
let stringsArray = [stringOne, stringTwo, stringThree, stringFour]

var numberOfWinners: Int
let queryArray = ["aba", "xyz"]

for j in 0..<queryArray.count {
    numberOfWinners = 0
    for i in 0..<stringsArray.count {
    
        if stringsArray[i].contains(queryArray[j]) {
            numberOfWinners += 1
        }
    }
    print(numberOfWinners)
}
