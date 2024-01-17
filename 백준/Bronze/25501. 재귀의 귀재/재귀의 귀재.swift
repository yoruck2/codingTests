var count = 0
var input = Int(readLine()!)!

for _ in 1...input {
   
    let toinput = readLine()!
    let a = toinput.map {String($0)}
    count = 0
    
    
    if isPalindrome(a) == true {
        print(1, count)
    } else {
        print(0, count)
    }
    
}

func recursion(_ s: [String], _ l: Int, _ r: Int) -> Int {
    count += 1
    if l >= r {
        return 1
    } else if s[s.index(s.startIndex, offsetBy: l)] != s[s.index(s.startIndex, offsetBy: r)] {
        return 0
    } else {
        return recursion(s, l + 1, r - 1)
    }
}

func isPalindrome(_ s: [String]) -> Bool {
    return recursion(s, 0, s.count - 1) == 1
}