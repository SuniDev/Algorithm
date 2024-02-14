import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    var cnt = Set([a,b,c]).count
    
    switch cnt {
        case 3: return a + b + c
        case 2: return (a + b + c) * ( a * a + b * b + c * c)
        case 1: return (a + b + c) * ( a * a + b * b + c * c) * ( a * a * a + b * b * b + c * c * c)
        default: return 0
    }
}