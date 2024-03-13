import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    var arr = [Int]()
    (l...r).forEach {
        if $0 % 5 == 0 {
            var str = String($0)
            str = str.replacingOccurrences(of: "5", with: "")
            str = str.replacingOccurrences(of: "0", with: "")
            if str.isEmpty {
                arr.append($0)
            }
        }
    }
    return arr.isEmpty ? [-1] : arr
}