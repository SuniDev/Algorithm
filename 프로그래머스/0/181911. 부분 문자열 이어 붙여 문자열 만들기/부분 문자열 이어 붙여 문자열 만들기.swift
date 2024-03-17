import Foundation

func solution(_ my_strings:[String], _ parts:[[Int]]) -> String {
    
    var answer = ""
    
    for (index, str) in my_strings.enumerated() {
        let (s, e) = (str.index(str.startIndex, offsetBy: parts[index][0]),str.index(str.startIndex, offsetBy: parts[index][1]))
        answer += String(str[s...e])
    }
    return answer
}