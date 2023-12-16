import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var array: [Int] = []
    array.append(num_list.filter { $0 % 2 == 0 }.count)
    array.append(num_list.filter { $0 % 2 == 1 }.count)
    
    return array
}