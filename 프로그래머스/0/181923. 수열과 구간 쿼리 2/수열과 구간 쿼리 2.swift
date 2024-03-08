import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var result: [Int] = []
    for query in queries {
        var minArray: [Int] = [] 
        for index in query[0]...query[1] {
            if arr[index] > query[2] {
                minArray.append(arr[index])
            }
        }
        result.append(minArray.min() ?? -1)
    }
    return result
}