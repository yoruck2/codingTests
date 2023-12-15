import Foundation

func solution(_ n:Int) -> Int {
    let a = Int(sqrt(Double(n)))
    return a * a == n ? 1 : 2
}