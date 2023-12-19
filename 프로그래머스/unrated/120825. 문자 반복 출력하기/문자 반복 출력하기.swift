import Foundation

func solution(_ my_string:String, _ n:Int) -> String {

var b: [String] = []
for i in my_string {
    b.append(contentsOf: [String(repeating: i, count: n)])
    }
     return b.joined(separator: "")
}

//

// func solution(_ my_string:String, _ n:Int) -> String {
//     var result = ""
//     for char in my_string {
//         result += repeatElement(char, count: n)
//     }
//     return result
// }
