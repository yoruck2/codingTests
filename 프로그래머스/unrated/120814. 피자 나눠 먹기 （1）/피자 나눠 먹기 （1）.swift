import Foundation

func solution(_ n:Int) -> Int {
    
    var div = n / 7 
    if n % 7 != 0 {
        div += 1
    }
    return div
}