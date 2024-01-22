var N = Int(readLine()!)!
var a: Int = 1
var b: Int = 1
var loopResult: (Int, Int)
var count: Int = 1


while count != N {
    
    loopResult = aa(a: a, b: b)
    a = loopResult.0
    b = loopResult.1
}

print("\(a)/\(b)")

func aa(a: Int, b: Int) -> (Int, Int){
    var aa = a
    var bb = b

    if aa == 1 {
        bb += 1
        count += 1
        while bb != 1 && count < N {
            aa += 1
            bb -= 1
            count += 1
        }
        return (aa, bb)
    } else if bb == 1 {
        aa += 1
        count += 1
        while aa != 1 && count < N {
            aa -= 1
            bb += 1
            count += 1
        }
        return (aa, bb)
    }
    return (aa, bb)
}