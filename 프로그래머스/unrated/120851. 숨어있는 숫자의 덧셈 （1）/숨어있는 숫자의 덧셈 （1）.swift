import Foundation

var result = 0
func solution(_ my_string:String) -> Int {
    
    for i in Array(my_string.filter { Int(String($0)) != nil }) {
        result += Int(String(i))!
    }
    return result
}

// func solution(_ my_string:String) -> Int {
//      return my_string.compactMap{Int(String($0))}.reduce(0,+)
// }
