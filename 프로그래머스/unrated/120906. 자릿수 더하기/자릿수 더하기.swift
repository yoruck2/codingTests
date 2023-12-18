import Foundation

func solution(_ n:Int) -> Int {
    return Array(String(n)).map { Int(String($0))! }.reduce(0, +)
}


// 나누기랑 나머지 반복문으로 구하기
// func solution(_ n: Int) -> Int {
//     var mutableN = n
//     var answer = 0

//     while mutableN > 0 {
//         answer += mutableN % 10
//         mutableN /= 10
//     }
//     return answer
// }
