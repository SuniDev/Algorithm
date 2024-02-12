import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var an: Int = a
    var result: Int = 0
    
    for inc in included {
        if inc {
            result += an
        }    
        an += d
    }
        
    return result
}