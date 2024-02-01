import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    let operatorDict: [String: Bool] = [">=" : n >= m, "<=" : n <= m, ">!" : n > m, "<!" : n < m]
    
    if let result = operatorDict[ineq+eq] {
        return result ? 1 : 0
    }
    
    return 0
}