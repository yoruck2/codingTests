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

// for문 활용
func solution(_ hp:Int) -> Int {
    var hp = hp
    var result = 0
    for i in [5, 3, 1] {
        result += hp / i
        hp %= i
    }
    return result
}

//간단 버전

2
func solution(_ hp: Int) -> Int { hp / 5 + hp % 5 / 3 + hp % 5 % 3 }
