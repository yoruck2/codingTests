import Foundation

func solution(_ numbers:[Int]) -> Int {
    return numbers.sorted()[numbers.count - 1] * numbers.sorted()[numbers.count - 2]
}