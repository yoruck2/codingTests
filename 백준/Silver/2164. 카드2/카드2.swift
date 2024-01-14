import Foundation


let a = Int(readLine()!)!
var queue = Array(1...a)
var pointer: Int = 0

while pointer + 1 < queue.count {
    pointer += 1
    queue.append(queue[pointer])
    pointer += 1
}
print(queue[pointer])