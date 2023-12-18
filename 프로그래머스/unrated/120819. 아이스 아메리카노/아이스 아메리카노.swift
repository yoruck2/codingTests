import Foundation

func solution(_ money:Int) -> [Int] {
    var result: [Int] = []
    result.append(contentsOf:[money / 5500, money % 5500])
    return result
}

// func solution(_ money:Int) -> [Int] {
//     return [Int(money / 5500), money % 5500]
// }