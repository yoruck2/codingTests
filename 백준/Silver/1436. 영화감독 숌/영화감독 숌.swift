var n = Int(readLine()!)!

var count: Int = 0
var number: Int = 665
var count666: Int = 0

while count != n {
    number += 1
    var s = String(number).map { $0 }
    count666 = 0
    while s.isEmpty == false {
        if s.popLast() == "6" {
            count666 += 1
        } else {
            count666 = 0
        }
        guard count666 < 3 else {
            count += 1
            break
        }
    }
    
}
print(number)