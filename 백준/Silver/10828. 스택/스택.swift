var n = readLine()
var stack: [Int] = []
var resultArray: [String] = []

for _ in 1...(Int(n ?? "") ?? 0) {
    let command = readLine()
    let p = command?.split(separator: " ")
    
    
    switch String((p?[0] ?? "a")) {
    case "push":
        stack.append(Int(p?[1] ?? "") ?? 0)
    case "pop": 
        if stack.isEmpty == true {
            resultArray.append("-1")
        } else {
            resultArray.append(String(stack.last!))
            stack.removeLast()
        }
    case "size":
        resultArray.append(String(stack.count))
    case "empty":
        stack.isEmpty == true ? resultArray.append("1") : resultArray.append("0")
    case "top":
        stack.isEmpty == true ? resultArray.append("-1") : resultArray.append(String(stack.last!))
    default:
        break
    }
}
for i in resultArray {
    print(i)
}
