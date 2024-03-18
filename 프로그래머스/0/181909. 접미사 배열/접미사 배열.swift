import Foundation

func solution(_ my_string:String) -> [String] {
    var answer = [String]()
    for index in 1...my_string.count {
        answer.append(String(my_string.suffix(index)))
    }
    return answer.sorted()
}