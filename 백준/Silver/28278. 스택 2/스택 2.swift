let n = readLine()!

var stack: [Int] = []
for _ in 1...(Int(n)!) {
    
    let command = readLine()
    let p = command!.split(separator: " ")
    
    switch String((p[0])) {
    case "1":
        stack.append(Int(p[1])!)
    case "2":
        stack.isEmpty == true ? print("-1") : print(stack.popLast()!)
    case "3":
        print(String(stack.count))
    case "4":
        stack.isEmpty == true ? print("1") : print("0")
    case "5":
        stack.isEmpty == true ? print("-1") : print(String(stack.last!))
    default:
        break
    }
}