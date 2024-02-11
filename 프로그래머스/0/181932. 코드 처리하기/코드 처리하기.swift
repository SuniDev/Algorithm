import Foundation

func solution(_ code:String) -> String {
    var mode: Bool = false
    var ret: String = ""
    
    for (index, char) in code.enumerated() {
        if char == "1" {
            mode = !mode
        } else {
            ret += (mode ? index % 2 != 0 : index % 2 == 0) ? "\(char)" : ""
        }
    }
    return ret.isEmpty ? "EMPTY" : ret
}