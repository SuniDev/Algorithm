import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    var x = 1
    
    if a == b && b == c {
        x = 3
    } else {
        if a == b { x += 1 }
        if a == c { x += 1 }
        if b == c { x += 1 }
    }
    
    var score = 1
    for i in 1...x {
        var sum = 0
        sum += Int(pow(Float(a), Float(i)))
        sum += Int(pow(Float(b), Float(i)))
        sum += Int(pow(Float(c), Float(i)))
        
        score *= sum
    }
    
    return score
}