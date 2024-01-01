import Foundation

func solution(_ n:Int) -> Int {
    var pizza = 6
    var count = 1

    while true {
       if (pizza * count) % n == 0 {
           break
       }
        count += 1
    }
    return count
}