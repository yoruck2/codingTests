let n = readLine()!

var stack: [Int] = []
for _ in 1...(Int(n)!) {
    
    let input = Int(readLine()!)!
    
    if stack.isEmpty == false && input == 0 {
        stack.popLast()
    } else {
        stack.append(input)
    }
}
print(stack.reduce(0, +))