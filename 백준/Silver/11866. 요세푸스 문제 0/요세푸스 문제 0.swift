var yose: [Int] = []
var circle = [Int]()

let n = readLine()!.split(separator: " ")

let N = Int(n[0])!
let K = Int(n[1])! - 1

var index = K

for i in 1...N {
    circle.append(i)
}

while !circle.isEmpty {
    
    if index >= circle.count {
        index %= circle.count
    }
    yose.append(circle.remove(at: index))
    index += K
}

print("<\(yose.map({String($0)}).joined(separator: ", "))>")