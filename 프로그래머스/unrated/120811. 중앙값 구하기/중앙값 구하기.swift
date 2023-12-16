import Foundation

func solution(_ array:[Int]) -> Int {
    return array.sorted()[Int((array.count) / 2)]
}