import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odd: String = ""
    var even: String = "" 
    
    for num in num_list {
        if num % 2 == 0 {
            even += "\(num)"            
        } else {
            odd += "\(num)"
        }
    }
    
    return (Int(even) ?? 0) + (Int(odd) ?? 0)
}