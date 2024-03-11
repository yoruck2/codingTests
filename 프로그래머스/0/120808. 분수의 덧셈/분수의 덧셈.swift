func solution(
    _ denum1:Int,
    _ num1:Int,
    _ denum2:Int,
    _ num2:Int
) -> [Int] {
    // 분모를 공통으로 만들기 위해 각 분자에 다른 분모 값을 곱해줌
    let up = (denum1 * num2) + (denum2 * num1) // 분자끼리 더해준 값
    let down = num1 * num2 // 공통 분모 값
    var result = [up, down]
    
    // 기약분수로 만드는 단계 
    for i in (1...down) {
        if (up % i == 0) && (down % i == 0) {
            result[0] = up / i
            result[1] = down / i
        }
    }
    return result
}