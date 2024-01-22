var n = readLine()!.map { String($0) }
var m = readLine()!.map { String($0) }

var flag: Bool = true
var pointer: Int = 0
var k: Int = 0
var count: Int = 0
while k < n.count - 1 {
    if n.count - k < m.count {
        break
    }
    flag = true
    for i in 0...m.count - 1 {
        if n[i+k] != m[i] {
            flag = false
            break
        }
    }
    if flag == true {
        k += m.count
        count += 1
    } else if flag == false {
        k += 1
    }
    
}
if m.count == 1 {
    count += 1
}
print(count)