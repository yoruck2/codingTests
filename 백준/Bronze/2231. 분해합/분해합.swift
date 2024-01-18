var N = Int(readLine()!)!
var a: [Int]
var result: Int = 0


for i in 1 ... N {
    var b = i
    a = String(i).map { Int(String($0))! }
    b += a.reduce (0,+)
    if N == b {
        result = i
        break
    }
}

print(result)