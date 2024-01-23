import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var out = ""
    let mapStr = Array(str2)
    for (index, char) in str1.enumerated() {
        out += "\(char)\(mapStr[index])"
    }
    
    return out
}