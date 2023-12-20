import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    var count = n
    for i in 1...t {
        count *= 2
    }
    return count
}