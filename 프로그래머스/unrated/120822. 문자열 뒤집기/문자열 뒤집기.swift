import Foundation

func solution(_ my_string:String) -> String{
    return String(my_string.reversed())
}

// String에 popLast() 적용
// import Foundation

// func solution(_ my_string:String) -> String {
//     var inputString: String = my_string
//     var result: String = ""
//     for i in 0 ... my_string.count - 1 {
//         result += String(inputString.popLast()!)
//     }
//     return result
// }
