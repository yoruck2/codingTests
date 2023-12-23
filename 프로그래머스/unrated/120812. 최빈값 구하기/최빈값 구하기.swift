import Foundation
func solution(_ array:[Int]) -> Int {
    var maxCount = 0
    var winner = 0
    
    for i in array {
        if maxCount < array.filter({ $0 == i }).count {
            maxCount = array.filter({ $0 == i }).count
            winner = i
        } else if maxCount == array.filter({ $0 == i }).count && winner != i {
            winner = -1
        }
    }

    return winner
}