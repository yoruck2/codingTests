import Foundation

func solution(_ rsp:String) -> String {
    var result = rsp.map{ $0 == "0" ? "5" : $0 == "2" ? "0" : "2" }.joined()

    return result
}

// for문 활용
func solution(_ rsp:String) -> String {

    var result: String = ""

    for i in rsp {
        if i == "2" {
            result += "0"
        } else if i == "0" {
            result += "5"
        } else {
            result += "2"
        }
    }

    return result
}
