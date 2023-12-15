func solution(_ sides:[Int]) -> Int {
    var sorted = sides.sorted()
    return sorted.last! < sorted[0] + sorted[1] ? 1 : 2
}