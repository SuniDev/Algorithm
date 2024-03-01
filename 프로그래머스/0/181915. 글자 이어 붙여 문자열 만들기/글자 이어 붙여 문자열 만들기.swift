import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var str = ""
    var arr = Array(my_string)
    
    for index in index_list {
        str += String(arr[index])
    }
    
    return str
}