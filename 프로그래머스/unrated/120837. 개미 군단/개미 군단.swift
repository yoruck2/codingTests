import Foundation

func solution(_ hp:Int) -> Int {
    var ants = 0
    var remainedHp = hp
    
    ants = hp / 5
    remainedHp %= 5
    
    ants += remainedHp / 3
    remainedHp %= 3
    
    ants += remainedHp / 1
    
    return ants
}
