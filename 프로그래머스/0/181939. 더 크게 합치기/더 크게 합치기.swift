import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let ab: Int = Int(String(a)+String(b)) ?? 0
    let ba: Int = Int(String(b)+String(a)) ?? 0
    return ab >= ba ? ab : ba
}