import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for query in queries {
        let (s, e, k) = (query[0], query[1], query[2])
        for index in s...e {
            if index % k == 0 {
                arr[index] += 1
            }
        }
    }
    return arr
    
    // return queries.map { 
    //     let (s, e, k) = ($0[0], $0[1], $0[2])
    //     return Array(arr[s...e]).filter { $0 % k == 0 }.map { $0 + 1 }
    // }
}