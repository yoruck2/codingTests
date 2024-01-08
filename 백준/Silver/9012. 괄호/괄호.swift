import Foundation
var n = readLine()

for _ in 1...(Int(n ?? "") ?? 0) {
    var stack: [String] = []
    var isPS: Bool = true
    if let inputPS = readLine() {
        for i in inputPS {
            if i == "(" {
                stack.append(String(i))
            } else {
                if stack.isEmpty == true {
                    isPS = false
                    break
                } else {
                    stack.popLast()
                    isPS = true
                }
                
            }
        }
        isPS == true && stack.isEmpty == true ? print("YES") : print("NO")
    }
}