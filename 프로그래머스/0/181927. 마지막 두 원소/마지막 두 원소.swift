import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let last = num_list[num_list.count - 1]
    let prev = num_list[num_list.count - 2]
    
    return  num_list + [last > prev ? (last - prev) : (last * 2_)]
}