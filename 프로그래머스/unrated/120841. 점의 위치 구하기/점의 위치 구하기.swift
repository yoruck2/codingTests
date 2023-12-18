import Foundation

func solution(_ dot:[Int]) -> Int {
    
    if dot[0] < 0 && dot[1] < 0 {
        return 3
        
    } else if dot[0] > 0 && dot[1] < 0 {
        return 4
        
    } else if dot[0] < 0 && dot[1] > 0 {
        return 2
        
    } else if dot[0] > 0 && dot[1] > 0 {
        return 1
    }
    return 0
    
    
}


// switch문 
//    switch (dot[0], dot[1]) {
//    case (0..., 0...): return 1
//    case (...0, 0...): return 2
//    case (...0, ...0): return 3
//    case (0..., ...0): return 4
//    default: return 0
//    }
//}
//

//삼항 연산다
//func solution(_ dot:[Int]) -> Int {
//    if dot[0] > 0 {
//        return dot[1] > 0 ? 1 : 4
//    }
//
//    return dot[1] > 0 ? 2 : 3
//}
