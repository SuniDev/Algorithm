import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var i = 0
    var stk = [Int]()
    
    while i < arr.count {
        guard let stkLast = stk.last else { 
            stk.append(arr[i])
            i += 1
            continue
        }
        
        if stkLast < arr[i] {
            stk.append(arr[i])
            i += 1
        } else {
            stk.removeLast()
        }
    }
    
    return stk
}