

func readLine() {
    guard let input = readLine() else { return }
    print(input.split(separator: " ").map { Int($0)! }.reduce(0,  +))
}

readLine()