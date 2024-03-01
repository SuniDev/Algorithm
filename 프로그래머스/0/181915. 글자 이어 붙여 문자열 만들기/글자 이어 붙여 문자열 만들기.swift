import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result = ""
    var str = Array(my_string)
    
    for index in index_list {
        result += String(str[index])
    }
    
    return result
}