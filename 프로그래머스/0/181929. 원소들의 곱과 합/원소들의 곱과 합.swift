import Foundation

func solution(_ num_list:[Int]) -> Int {
    return num_list.reduce(1, *) < Int(pow(Double(num_list.reduce(0, +)), 2)) ? 1 : 0
}