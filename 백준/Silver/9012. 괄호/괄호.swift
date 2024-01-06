import Foundation
var n = readLine()
var resultArray: [String] = []

for _ in 1...(Int(n ?? "") ?? 0) {
    if var inputPS = readLine() {
        while inputPS.contains("()") == true {
            inputPS = inputPS.replacingOccurrences(of: "()", with: "")
        }
        inputPS.isEmpty == true ? resultArray.append("YES") : resultArray.append("NO")
    }
}

for result in resultArray {
    print(result)
}