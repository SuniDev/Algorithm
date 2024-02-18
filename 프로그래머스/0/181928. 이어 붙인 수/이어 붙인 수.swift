import Foundation

func solution(_ num_list:[Int]) -> Int {
    let even = Int(num_list.filter { $0 % 2 == 0 }.map { String($0) }.joined()) ?? 0
    let odd = Int(num_list.filter { $0 % 2 != 0 }.map { String($0) }.joined()) ?? 0
    return even + odd
}