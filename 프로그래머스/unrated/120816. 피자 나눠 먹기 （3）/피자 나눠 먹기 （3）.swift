import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var pizza: Int = 0
   
    while slice * pizza < n {
        pizza += 1
    }
    return pizza
}
