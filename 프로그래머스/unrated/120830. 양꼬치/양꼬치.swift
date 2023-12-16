import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    
    var lamb = 12000 * n
    var services = n / 10
    var drinks = 2000 * (k - services)
   
    
    return lamb + drinks
}