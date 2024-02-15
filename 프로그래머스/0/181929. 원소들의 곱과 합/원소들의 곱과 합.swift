import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum = 0
    var mult = 1
    
    for num in num_list {
        sum += num
        mult *= num
    }
    
    sum = Int(pow(Float(sum), 2))
    
    return mult < sum ? 1 : 0
}