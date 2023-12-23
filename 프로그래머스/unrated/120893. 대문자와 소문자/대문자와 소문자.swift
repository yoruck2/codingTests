import Foundation

func solution(_ my_string:String) -> String {
    var result = my_string.map( { $0.isUppercase ? $0.lowercased() : $0.uppercased() })
    return result.joined()
}
