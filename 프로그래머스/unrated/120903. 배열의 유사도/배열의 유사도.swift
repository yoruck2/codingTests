import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
        var com = s1 + s2
    
    return com.count - Set(com).count
}