import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result = ""
    var arrStr = Array(my_string)
    
    for index in index_list {
        result += String(arrStr[index])
    }
    
    return result
}