import Foundation

guard let n = Int(readLine()!) else { fatalError() }

print("\(n) is \(n % 2 == 0 ? "even" : "odd")")