import Foundation

let n = Int(readLine()!)!
var recCount = 0

for _ in 1...n {
    let string = readLine()!
    let s = string.map { String($0) }
    recCount = 0
    
    recurrsion(s: s, f: 0, r: s.count - 1) ? print("1 \(recCount)") : print("0 \(recCount)")
    
}

func recurrsion(s: [String], f: Int, r: Int) -> Bool {
    recCount += 1
    if f >= r {
        return true
    } else if s[f] == s[r] {
        return recurrsion(s: s, f: f + 1, r: r - 1)
    } else {
        return false
    }
}