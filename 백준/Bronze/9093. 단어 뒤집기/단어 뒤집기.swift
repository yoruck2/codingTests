import Foundation
var n = readLine()
var resultArray: [[String]] = []

for _ in 1...(Int(n ?? "") ?? 0) {
    if let inputString = readLine() {
        resultArray.append(inputString.components(separatedBy: " ").map{ String($0.reversed()) })
    }
}

for string in resultArray {
    print(string.joined(separator: " "))
}